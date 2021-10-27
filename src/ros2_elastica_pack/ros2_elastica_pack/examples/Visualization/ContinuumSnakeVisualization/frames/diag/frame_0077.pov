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
    ,<0.138451896174457,-0.0013548742805900142,1.6777863006027836>,0.05
    ,<0.10542842303465617,-0.0011650034508708218,1.715312091331351>,0.05
    ,<0.06951644448447275,-0.000987774345695785,1.7500919132973984>,0.05
    ,<0.03036060536156538,-0.0008362833694348827,1.7811852119708664>,0.05
    ,<-0.01097337661263563,-0.0007189636638120295,1.8093310390936428>,0.05
    ,<-0.0529596471092449,-0.0006321444513462806,1.836505061545305>,0.05
    ,<-0.09387737860354047,-0.0005605678047858973,1.8652671536813894>,0.05
    ,<-0.1314437495600124,-0.0004823403057549033,1.8982838749057531>,0.05
    ,<-0.16208388195110707,-0.0003773010269733547,1.9378038264518394>,0.05
    ,<-0.180589123860918,-0.00023931359325790486,1.9842477285417408>,0.05
    ,<-0.1817273372161973,-8.996315490775879e-05,2.0342159385192393>,0.05
    ,<-0.16382852095021688,3.1670152126737124e-05,2.080874785815122>,0.05
    ,<-0.13079739957243963,9.406693337582351e-05,2.1183794111518295>,0.05
    ,<-0.08943133330526128,8.517219247966777e-05,2.146438800185562>,0.05
    ,<-0.04549926061325983,1.2974140380883477e-05,2.1702963486671925>,0.05
    ,<-0.0032831188312125933,-0.00010262328634211646,2.197075567581473>,0.05
    ,<0.03273251470640742,-0.0002392301056616237,2.231742872666876>,0.05
    ,<0.05822049929620334,-0.0003797004714095723,2.274741248294418>,0.05
    ,<0.07166893592461043,-0.0005167680034751919,2.322880697478999>,0.05
    ,<0.0755957250658133,-0.0006522579044693684,2.3727097909713537>,0.05
    ,<0.0748867659397087,-0.000788105686431049,2.422691836166138>,0.05
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
