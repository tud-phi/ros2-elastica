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
    ,<-0.18073629839696143,-0.001841411389819383,5.039869845884956>,0.05
    ,<-0.21639353457824673,-0.0015778401036296186,5.074896793747788>,0.05
    ,<-0.24838670235969387,-0.001301816792280334,5.1133002806236>,0.05
    ,<-0.2725265561266411,-0.0010084617743110833,5.157066786415378>,0.05
    ,<-0.2849045787915625,-0.0007108608187727328,5.2054902838758945>,0.05
    ,<-0.2830980996684709,-0.0004441905097920976,5.255436878846031>,0.05
    ,<-0.2669961330079187,-0.0002484977847912627,5.302754835097223>,0.05
    ,<-0.2387075433294297,-0.00014748938371068467,5.3439707794091955>,0.05
    ,<-0.2017658267047346,-0.00014400759252754301,5.3776639997541>,0.05
    ,<-0.16018519460195227,-0.00022125700504955673,5.405444578026139>,0.05
    ,<-0.117774357252416,-0.000348723635493896,5.431944580638541>,0.05
    ,<-0.07876253078034033,-0.0004902952342901537,5.463224488748057>,0.05
    ,<-0.04932669027901061,-0.0006127071636969034,5.503630206625356>,0.05
    ,<-0.036813733618136536,-0.0006832258046774284,5.552017640563963>,0.05
    ,<-0.0450868854344204,-0.0006796002819179069,5.601299965806868>,0.05
    ,<-0.07106695727278457,-0.0006078727802195892,5.643987589890383>,0.05
    ,<-0.10765178336262586,-0.000495515149600754,5.678035964867504>,0.05
    ,<-0.14858067816719406,-0.0003698866388366277,5.706729560594828>,0.05
    ,<-0.18988883302533552,-0.00024414433054669094,5.734885158142802>,0.05
    ,<-0.2293579625795514,-0.00012077250648444624,5.765571951860248>,0.05
    ,<-0.2666816861916888,1.037172798628627e-06,5.798839529036031>,0.05
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
