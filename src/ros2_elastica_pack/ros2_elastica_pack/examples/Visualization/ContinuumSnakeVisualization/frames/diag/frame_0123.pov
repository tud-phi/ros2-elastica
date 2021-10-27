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
    ,<-0.13735554810833803,-0.0021027824958235256,2.8735414435042097>,0.05
    ,<-0.16577562399725138,-0.0017449912385230977,2.9146616831271217>,0.05
    ,<-0.18951137525099407,-0.0013782857994640942,2.9586548031563153>,0.05
    ,<-0.20409990489492344,-0.001004313750129675,3.006467266381797>,0.05
    ,<-0.206293459855528,-0.0006437975043872286,3.056408162418718>,0.05
    ,<-0.19497720123938017,-0.00033720781470856814,3.1051000935601842>,0.05
    ,<-0.17132250895034215,-0.00012527639227030208,3.149143153821583>,0.05
    ,<-0.13813234846963193,-2.7953251192264683e-05,3.1865375964442753>,0.05
    ,<-0.09890870277751468,-4.132162613492821e-05,3.217554844852876>,0.05
    ,<-0.05722327992646673,-0.00014072977668056703,3.2451832869053385>,0.05
    ,<-0.01676586707344225,-0.000288054744906196,3.2745804645483254>,0.05
    ,<0.017496026600185774,-0.00044044603716379314,3.3110022582608813>,0.05
    ,<0.038576093043752736,-0.0005600593286645551,3.3563345110883036>,0.05
    ,<0.040146679800014774,-0.000616799451310869,3.4062944399266457>,0.05
    ,<0.02149004618442655,-0.000598889842678738,3.452660645584296>,0.05
    ,<-0.0117257408399731,-0.0005222507530838365,3.4900047193385157>,0.05
    ,<-0.05224250111359593,-0.0004162757844339175,3.51927254328786>,0.05
    ,<-0.09486436898101554,-0.0003019864421636773,3.54538927291596>,0.05
    ,<-0.13638998810977832,-0.0001850256522705264,3.573223409491164>,0.05
    ,<-0.17499115375451813,-6.479179698760423e-05,3.604993893828273>,0.05
    ,<-0.21086747400800543,5.822973900411996e-05,3.6398162948348047>,0.05
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
