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
    ,<-0.19219374770962896,-0.0013134823371645395,5.306187115376639>,0.05
    ,<-0.15152561948191035,-0.0012257033867635648,5.3352696966090285>,0.05
    ,<-0.11319457457019241,-0.0011215258615210506,5.367372196600318>,0.05
    ,<-0.08059415071690922,-0.0009860643670225513,5.405278947391475>,0.05
    ,<-0.05776262567924868,-0.0008179724066560413,5.449753811376965>,0.05
    ,<-0.048367767731631955,-0.0006383638298719568,5.49885004955289>,0.05
    ,<-0.054410226643224736,-0.0004796368648448472,5.548467681051822>,0.05
    ,<-0.07545513855888095,-0.0003676825181261497,5.593807163112779>,0.05
    ,<-0.10873184716842496,-0.0003164396700987515,5.6311134404755725>,0.05
    ,<-0.14991740033210474,-0.0003251435298322138,5.65946167666791>,0.05
    ,<-0.19464416423742487,-0.0003796445088000781,5.681823234394686>,0.05
    ,<-0.23931264972219465,-0.00045808887526322946,5.704304876156771>,0.05
    ,<-0.2797257940969955,-0.0005372972670344386,5.7337495369151>,0.05
    ,<-0.3093665384980452,-0.0005897644790367407,5.7740098913774975>,0.05
    ,<-0.32121364898653065,-0.0005910673598137668,5.822572004276822>,0.05
    ,<-0.31295983498871965,-0.0005377627698105374,5.871866932070131>,0.05
    ,<-0.2888416744975098,-0.0004484881025216269,5.915643622394384>,0.05
    ,<-0.25572735765996385,-0.0003513564002322362,5.953084822066278>,0.05
    ,<-0.21927235301753908,-0.00026432759078464724,5.987289986188003>,0.05
    ,<-0.18296455716750348,-0.0001893416444653057,6.0216583636052>,0.05
    ,<-0.14805100519239608,-0.00012131964759837282,6.057447585627307>,0.05
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
