#include "../default.inc"

camera{
    location <0,15,3>
    angle 30
    look_at <0.0,0,3>
    sky <-1,0,0>
    right x*image_width/image_height
}
light_source{
    <0.0,8.0,5.0>
    color rgb<0.09,0.09,0.1>
}
light_source{
    <1500,2500,-1000>
    color White
}

sphere_sweep {
    linear_spline 21
    ,<0.05544036698941247,-0.000992699268127389,3.355326396435746>,0.05
    ,<0.013083872278562144,-0.0009764802162048823,3.3818923967600236>,0.05
    ,<-0.030321174251708723,-0.0009688522603010366,3.406717825889169>,0.05
    ,<-0.0743112753926209,-0.0009686274418792153,3.4305008542992805>,0.05
    ,<-0.11767945868225874,-0.0009639420590755003,3.455407421840189>,0.05
    ,<-0.1587036428671372,-0.0009348853406788923,3.484012804814161>,0.05
    ,<-0.19496199679041237,-0.00086024825946756,3.5184566271623012>,0.05
    ,<-0.22306320114510325,-0.0007262023110777767,3.559818775561511>,0.05
    ,<-0.23860945241067755,-0.0005371066969057638,3.607336650666114>,0.05
    ,<-0.2373571476602531,-0.00032534830014929836,3.657307548653219>,0.05
    ,<-0.21812846542550438,-0.0001393363372484356,3.7034428206988945>,0.05
    ,<-0.18453840882635825,-1.8170434846942353e-05,3.7404582701835682>,0.05
    ,<-0.14286488650033308,2.204718728822596e-05,3.7680699899587733>,0.05
    ,<-0.0986138079442586,-1.1040204008186295e-05,3.791339951105942>,0.05
    ,<-0.056086641367145224,-9.575467017965078e-05,3.817630379482703>,0.05
    ,<-0.020285083861316524,-0.0002076685918855999,3.852525070822051>,0.05
    ,<0.003226348836510373,-0.00032847250455082837,3.896639587290755>,0.05
    ,<0.011565372603750908,-0.0004512418040903685,3.945924248775417>,0.05
    ,<0.006626737009675077,-0.0005797540052641613,3.9956640986485263>,0.05
    ,<-0.006566870637060166,-0.0007162058122139724,4.043879178827817>,0.05
    ,<-0.02288156533898418,-0.0008557472875443322,4.091133554831956>,0.05
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
