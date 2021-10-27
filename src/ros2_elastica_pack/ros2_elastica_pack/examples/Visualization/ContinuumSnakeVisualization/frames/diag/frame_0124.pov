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
    ,<-0.18981650306433567,-0.0023691729648272625,2.8966860376192716>,0.05
    ,<-0.20309949976763814,-0.0019125869533550158,2.9448724745699564>,0.05
    ,<-0.21067676339607647,-0.0014554247377256842,2.994281781691624>,0.05
    ,<-0.20853647297523625,-0.0010092254147725712,3.0442260802858305>,0.05
    ,<-0.19506907695917008,-0.0006029219686502228,3.0923712200719278>,0.05
    ,<-0.17101320516355034,-0.00027693778429576234,3.1362007679158235>,0.05
    ,<-0.1386492905073383,-6.364528430607161e-05,3.174317260160863>,0.05
    ,<-0.10084962028175706,2.7778862684807756e-05,3.207059754404241>,0.05
    ,<-0.06056526865592174,1.1725708956624439e-05,3.2366993058049025>,0.05
    ,<-0.021024748827685135,-7.890854294509299e-05,3.2673263702669093>,0.05
    ,<0.01340361139688753,-0.0002009538320798695,3.3036009521784995>,0.05
    ,<0.03642912948862039,-0.0003111881453375205,3.347987739330579>,0.05
    ,<0.04144205643655756,-0.0003791484606817069,3.39772831290521>,0.05
    ,<0.02600138753730398,-0.00039624985444783475,3.4452665183257962>,0.05
    ,<-0.005710821554347506,-0.00037547650925081065,3.4838961822026464>,0.05
    ,<-0.04633551672712485,-0.000340994974608367,3.5130119520801806>,0.05
    ,<-0.0899837739050648,-0.00030970115650830903,3.537371080142287>,0.05
    ,<-0.13292768184476586,-0.00028320955455652037,3.5629582605293324>,0.05
    ,<-0.17243006832528812,-0.00025479835031488396,3.593595899566426>,0.05
    ,<-0.2070526485420273,-0.00021854710039097703,3.6296592515282304>,0.05
    ,<-0.23796165029542815,-0.00017528891936787405,3.6689548032912507>,0.05
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
