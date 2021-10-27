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
    ,<-0.1653553157943834,-0.0022700545770691387,2.3506025455315878>,0.05
    ,<-0.180142636335608,-0.0018199399869492693,2.3983366727952817>,0.05
    ,<-0.18927330631820055,-0.0013691744585644483,2.4474707896369163>,0.05
    ,<-0.18865451951633455,-0.0009292314508672603,2.497446038961205>,0.05
    ,<-0.1765220364739556,-0.0005287729177950083,2.545935541366174>,0.05
    ,<-0.15347494462489458,-0.0002089260638307513,2.590296312964919>,0.05
    ,<-0.12173674410265134,-3.464021426752584e-06,2.628930369693043>,0.05
    ,<-0.08420979684532849,7.778811062002809e-05,2.661982333335691>,0.05
    ,<-0.04389897166899213,4.9019758561212114e-05,2.6915843222842963>,0.05
    ,<-0.004033019269810971,-5.694726572864006e-05,2.7217829404238607>,0.05
    ,<0.031115108836885015,-0.00019706612176166257,2.7573529575320794>,0.05
    ,<0.05534801793804021,-0.00032812000610649194,2.80108188709553>,0.05
    ,<0.061912131349199095,-0.0004190489966075304,2.8506302091677203>,0.05
    ,<0.04793373598153278,-0.0004587905607907331,2.8986081157962413>,0.05
    ,<0.017217394858944607,-0.00045704061730768883,2.93802563366908>,0.05
    ,<-0.022911523718243915,-0.00043778706115734967,2.9678159180375174>,0.05
    ,<-0.06640057768414788,-0.00041981738494246187,2.992456607679342>,0.05
    ,<-0.1094228816156893,-0.0004058924375790701,3.017910935689589>,0.05
    ,<-0.1492323039544131,-0.0003899026508381419,3.04814580493232>,0.05
    ,<-0.18435248147253244,-0.00036622535635585186,3.0837211933318938>,0.05
    ,<-0.2158491318578402,-0.00033569689335735545,3.12254382345321>,0.05
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
