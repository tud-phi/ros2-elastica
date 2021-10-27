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
    ,<-0.27392622173878295,-0.001310152981267198,3.580699579097458>,0.05
    ,<-0.24044513948891877,-0.00114221766870008,3.6178172038417675>,0.05
    ,<-0.20440732920199098,-0.000988976583946346,3.6524668109314287>,0.05
    ,<-0.16567530977996528,-0.000861512382176522,3.6840883009778342>,0.05
    ,<-0.12541795142356568,-0.0007630193147509303,3.7137560393978033>,0.05
    ,<-0.08528693339392641,-0.0006845165443881969,3.7436024560124626>,0.05
    ,<-0.04726431658879883,-0.0006083781797495274,3.7760930212693875>,0.05
    ,<-0.014047645268639768,-0.0005142487178785661,3.8134766739816026>,0.05
    ,<0.010359533751028653,-0.0003872449986333411,3.857113964168413>,0.05
    ,<0.02075981357515611,-0.00022925657245933143,3.9060056886614514>,0.05
    ,<0.012991171789552223,-6.978258757035172e-05,3.9553709100638197>,0.05
    ,<-0.012692547976700497,4.893888578726803e-05,3.99823398670291>,0.05
    ,<-0.05103023347783766,9.901839880755482e-05,4.030292389608374>,0.05
    ,<-0.09540606160584579,7.5620258673518e-05,4.053300079346104>,0.05
    ,<-0.141024416340298,-7.014696623425499e-06,4.073748624556828>,0.05
    ,<-0.18417338115592283,-0.00012578186632738837,4.098991149234254>,0.05
    ,<-0.22035278841635045,-0.00025809130852045864,4.133479178383854>,0.05
    ,<-0.2452737947063938,-0.00038878257127573094,4.176800780292122>,0.05
    ,<-0.2578550241453329,-0.0005133405630939925,4.225168090072602>,0.05
    ,<-0.2610826087354778,-0.0006355413176053949,4.275043037112026>,0.05
    ,<-0.25996133861155646,-0.0007580617448774316,4.325014293419886>,0.05
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
