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
    ,<0.1198631040692108,-0.0014709519461721327,1.199931737432751>,0.05
    ,<0.07519530758745427,-0.0014721528825636188,1.222397582288273>,0.05
    ,<0.030112765248733287,-0.0014760714826199588,1.244030293496479>,0.05
    ,<-0.014641399104813116,-0.0014735807114343825,1.2663447518915898>,0.05
    ,<-0.05760709252371998,-0.0014457388523638527,1.2919375558541795>,0.05
    ,<-0.09660126870431417,-0.0013699737397437843,1.3232467146572828>,0.05
    ,<-0.12859653520323774,-0.0012288173258825769,1.3616711947385445>,0.05
    ,<-0.1497877324410366,-0.0010202225361721914,1.4069486839309442>,0.05
    ,<-0.15608776307647965,-0.0007685337891854706,1.456529504520883>,0.05
    ,<-0.14489713385738356,-0.0005180439887358438,1.5052333389392103>,0.05
    ,<-0.11754725394843099,-0.0003134973398524316,1.547060080295331>,0.05
    ,<-0.07918180349096635,-0.0001849235210626078,1.5790989188552498>,0.05
    ,<-0.03574680047239184,-0.00013894477300480242,1.6038534469820338>,0.05
    ,<0.008099060132435758,-0.00016252944182406506,1.6278806822234266>,0.05
    ,<0.047811260172697156,-0.00023339709422651072,1.6582493196597043>,0.05
    ,<0.07746303348648137,-0.00032991039093794043,1.698488153407992>,0.05
    ,<0.09176996647661498,-0.0004382860282180794,1.7463725170196978>,0.05
    ,<0.08982892769596568,-0.0005557625926237329,1.7963081559013019>,0.05
    ,<0.07551379880131497,-0.0006868995896779299,1.844190055952812>,0.05
    ,<0.05447004101735102,-0.0008316953672975111,1.8895267085201424>,0.05
    ,<0.031312144845008424,-0.0009826076348427662,1.9338268976676847>,0.05
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }