#include "../default.inc"

camera{
    location <15.0,10.5,-15.0>
    angle 30
    look_at <4.0,2.7,2.0>
    sky <0,1,0>
    right x*image_width/image_height
}
light_source{
    <15.0,10.5,-15.0>
    color rgb<0.09,0.09,0.1>
}
light_source{
    <1500,2500,-1000>
    color White
}

sphere_sweep {
    linear_spline 21
    ,<0.024337741375075918,-0.002369785894611519,3.1780955299091644>,0.05
    ,<0.033248536304902876,-0.001910337851830791,3.227288043602298>,0.05
    ,<0.03636345753229096,-0.001451318660538978,3.277187733742744>,0.05
    ,<0.029779028178666615,-0.0010051308536316048,3.3267516177887457>,0.05
    ,<0.012138980140396676,-0.0006013902256106654,3.373537855791853>,0.05
    ,<-0.015571268685529677,-0.00028029577963669885,3.4151603534115726>,0.05
    ,<-0.0509551269792929,-7.317043304310713e-05,3.450496091550683>,0.05
    ,<-0.09119570096566813,1.1793398916611567e-05,3.4801898502180992>,0.05
    ,<-0.13354891275039854,-1.0195894093169586e-05,3.506790512755374>,0.05
    ,<-0.17509688731487705,-0.0001056804966521036,3.53463585020973>,0.05
    ,<-0.21177467590690696,-0.00023132692660408032,3.568639945606699>,0.05
    ,<-0.23743380160622232,-0.00034449011636611784,3.6115663638083193>,0.05
    ,<-0.24533725935077236,-0.00041638288343802697,3.6609395622233394>,0.05
    ,<-0.23270549651858422,-0.0004404042675894892,3.709309322595806>,0.05
    ,<-0.2034113507387955,-0.00043103097541038614,3.749811346755704>,0.05
    ,<-0.16477766904595456,-0.0004121676029996887,3.7815264741633667>,0.05
    ,<-0.12295673250848208,-0.00039905340417948,3.8089057379792606>,0.05
    ,<-0.08206101003493738,-0.0003920669495441254,3.8376538721456774>,0.05
    ,<-0.0450932580693544,-0.0003837133702279082,3.871307937493834>,0.05
    ,<-0.013489167291525802,-0.00036764529025637026,3.910046284068326>,0.05
    ,<0.014129588727538694,-0.0003445488001371928,3.9517226724323926>,0.05
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }