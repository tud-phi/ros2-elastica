__doc__ = """Continuum flagella example, for detailed explanation refer to Gazzola et. al. R. Soc. 2018
section 5.2.1 """

import numpy as np
import sys
import rclpy

# FIXME without appending sys.path make it more generic
sys.path.append("../../")
import os
from elastica import *
sys.path.append("/examples/ContinuumFlagellaCase/continuum_flagella_postprocessing")
from continuum_flagella_postprocessing import (
    plot_velocity,
    plot_video,
    compute_projected_velocity,
)


# sys.path.append("../../utils")

from ros2_elastica_torque_force_params import *
from utils import *

class FlagellaSimulator(BaseSystemCollection, Constraints, Forcing, CallBacks):
    pass


def run_flagella(
    b_coeff, PLOT_FIGURE=False, SAVE_FIGURE=False, SAVE_VIDEO=False, SAVE_RESULTS=False
):
    global t_coeff_optimized,period, wave_length, base_length, wave_number,phase_shift, rest_lengths, ramp_up_time_MuscleTorques, direction_MuscleTorques, \
    with_spline,muscle_torque_mag, force, direction_UniformForces, uniformforces_mag, torque, direction_UniformTorques, uniformtorques_mag, start_force, end_force,\
    ramp_up_time_EndpointForces, acc_gravity, dynamic_viscosity, start_force_mag, end_force_mag, ramp_up_time_EndpointForcesSinusoidal, tangent_direction, \
    normal_direction


    flagella_sim = FlagellaSimulator()

    # setting up test params
    n_elem = 50
    start = np.zeros((3,))
    direction_MuscleTorques = np.array([0.0, 0.0, 1.0])
    normal = np.array([0.0, 1.0, 0.0])
    base_length = 1.0
    base_radius = 0.025
    density = 1000
    nu = 5.0
    E = 1e7
    poisson_ratio = 0.5

    shearable_rod = CosseratRod.straight_rod(
        n_elem,
        start,
        direction_MuscleTorques,
        normal,
        base_length,
        base_radius,
        density,
        nu,
        E,
        poisson_ratio,
    )

    flagella_sim.append(shearable_rod)

    period = 1.0
    wave_length = b_coeff[-1]
    flagella_sim.add_forcing_to(shearable_rod).using(
        MuscleTorques,
        base_length=base_length,
        b_coeff=b_coeff[:-1],
        period=period,
        wave_number=2.0 * np.pi / (wave_length),
        phase_shift=0.0,
        rest_lengths=shearable_rod.rest_lengths,
        ramp_up_time=period,
        direction=normal,
        with_spline=True,
    )
    
    wave_number=2.0 * np.pi / (wave_length)
    phase_shift=0.0
    rest_lengths=shearable_rod.rest_lengths
    ramp_up_time_MuscleTorques=period
    with_spline=True
    my_spline = np.ones(np.cumsum(shearable_rod.rest_lengths).shape)
    time = 1.0
    angular_frequency = 2.0 * np.pi / period
    factor = min(1.0, time / period)
    force = 0.0
    direction_UniformForces = np.array([0.0, 0.0, 0.0])
    torque = 0.0
    direction_UniformTorques = np.array([0.0, 0.0, 0.0]) 
    start_force =  np.array([0.0, 0.0, 0.0])
    end_force =  np.array([0.0, 0.0, 0.0])
    ramp_up_time_EndpointForces = 0.0
    acc_gravity =  np.array([0.0, 0.0, 0.0])
    start_force_mag =  0.0
    end_force_mag =  0.0
    ramp_up_time_EndpointForcesSinusoidal = 0.0
    tangent_direction = np.array([0.0, 0.0, 0.0])
    normal_direction = np.array([0.0, 0.0, 0.0])
    
    muscle_torque_mag = muscle_torque_mag_cal(factor, my_spline, angular_frequency, time, wave_length, rest_lengths)
    uniformforces_mag = uniformforces_mag_cal(force,direction_UniformForces, n_elem)
    uniformtorques_mag = uniformtorques_mag_cal(torque, direction_UniformTorques, n_elem)
    

    # Add slender body forces
    fluid_density = 1.0
    reynolds_number = 1e-4
    dynamic_viscosity = (
        fluid_density * base_length * base_length / (period * reynolds_number)
    )
    flagella_sim.add_forcing_to(shearable_rod).using(
        SlenderBodyTheory, dynamic_viscosity=dynamic_viscosity
    )

    # Add call backs
    class ContinuumFlagellaCallBack(CallBackBaseClass):
        """
        Call back function for continuum snake
        """

        def __init__(self, step_skip: int, callback_params: dict):
            CallBackBaseClass.__init__(self)
            self.every = step_skip
            self.callback_params = callback_params

        def make_callback(self, system, time, current_step: int):

            if current_step % self.every == 0:

                self.callback_params["time"].append(time)
                self.callback_params["step"].append(current_step)
                self.callback_params["position"].append(
                    system.position_collection.copy()
                )
                self.callback_params["velocity"].append(
                    system.velocity_collection.copy()
                )
                self.callback_params["avg_velocity"].append(
                    system.compute_velocity_center_of_mass()
                )
                self.callback_params["center_of_mass"].append(
                    system.compute_position_center_of_mass()
                )

                return

    pp_list = defaultdict(list)
    flagella_sim.collect_diagnostics(shearable_rod).using(
        ContinuumFlagellaCallBack, step_skip=200, callback_params=pp_list
    )

    flagella_sim.finalize()
    timestepper = PositionVerlet()
    # timestepper = PEFRL()

    final_time = (10.0 + 0.01) * period
    dt = 2.5e-5 * period
    total_steps = int(final_time / dt)
    print("Total steps", total_steps)
    integrate(timestepper, flagella_sim, final_time, total_steps)

    if PLOT_FIGURE:
        filename_plot = "continuum_flagella_velocity.png"
        plot_velocity(pp_list, period, filename_plot, SAVE_FIGURE)

        if SAVE_VIDEO:
            filename_video = "continuum_flagella.mp4"
            plot_video(pp_list, video_name=filename_video, margin=0.2, fps=200)

    if SAVE_RESULTS:
        import pickle

        filename = "continuum_flagella.dat"
        file = open(filename, "wb")
        pickle.dump(pp_list, file)
        file.close()

    # Compute the average forward velocity. These will be used for optimization.
    [_, _, avg_forward, avg_lateral] = compute_projected_velocity(pp_list, period)

    return avg_forward, avg_lateral, pp_list

def main():
    args=None
    talk=None

    # Options
    PLOT_FIGURE = True
    SAVE_FIGURE = False
    SAVE_VIDEO = False
    SAVE_RESULTS = False
    CMA_OPTION = False

    if CMA_OPTION:
        import cma

        SAVE_OPTIMIZED_COEFFICIENTS = False

        def optimize_snake(spline_coefficient):
            [avg_forward, _, _] = run_flagella(
                spline_coefficient,
                PLOT_FIGURE=False,
                SAVE_FIGURE=False,
                SAVE_VIDEO=False,
                SAVE_RESULTS=False,
            )
            return -avg_forward

        # Optimize snake for forward velocity. In cma.fmin first input is function
        # to be optimized, second input is initial guess for coefficients you are optimizing
        # for and third input is standard deviation you initially set.
        optimized_spline_coefficients = cma.fmin(optimize_snake, 5 * [0], 0.5)

        # Save the optimized coefficients to a file
        filename_data = "optimized_coefficients.txt"
        if SAVE_OPTIMIZED_COEFFICIENTS:
            assert filename_data != "", "provide a file name for coefficients"
            np.savetxt(filename_data, optimized_spline_coefficients, delimiter=",")

    else:
        # Add muscle forces on the rod
        if os.path.exists("optimized_coefficients.txt"):
            t_coeff_optimized = np.genfromtxt(
                "optimized_coefficients.txt", delimiter=","
            )
            wave_length = (
                0.3866575573648976 * 1.0
            )  # 1.0 is base length, wave number is 16.25
            t_coeff_optimized = np.hstack((t_coeff_optimized, wave_length))
        else:
            t_coeff_optimized = np.array([17.4, 48.5, 5.4, 14.7, 0.38])

        # run the simulation
        [avg_forward, avg_lateral, pp_list] = run_flagella(
            t_coeff_optimized, PLOT_FIGURE, SAVE_FIGURE, SAVE_VIDEO, SAVE_RESULTS
        )

        print("average forward velocity:", avg_forward)
        print("average forward lateral:", avg_lateral)
    rclpy.init(args=args)
        
    minimal_publisher_subcriber = MinimalPublisherSubscriberForces(t_coeff_optimized ,period, wave_length, base_length, wave_number,phase_shift, 
                                rest_lengths, ramp_up_time_MuscleTorques,direction_MuscleTorques, with_spline, muscle_torque_mag, force, 
                                direction_UniformForces, uniformforces_mag, torque, direction_UniformTorques, uniformtorques_mag, start_force,
                                end_force, ramp_up_time_EndpointForces, acc_gravity, dynamic_viscosity, start_force_mag, end_force_mag, 
                                ramp_up_time_EndpointForcesSinusoidal, tangent_direction, normal_direction)
    rclpy.spin(minimal_publisher_subcriber)
    # Destroy the node explicitly
    # (optional - otherwise it will be done automatically
    # when the garbage collector destroys the node object)
    minimal_publisher_subcriber.destroy_node()
        
        
        
    rclpy.shutdown()




if __name__ == "__main__":
    
    main()