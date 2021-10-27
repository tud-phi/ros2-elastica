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
    ,<0.10637481531822937,-0.0004489107611206811,0.11524008951806838>,0.05
    ,<0.06945267223713786,-0.0005310461344572901,0.1489458146652659>,0.05
    ,<0.03154641538202297,-0.000617089363558703,0.18155077352726715>,0.05
    ,<-0.006598427045968271,-0.0007004720675674166,0.21388791922729558>,0.05
    ,<-0.04334453520693558,-0.000765159325570505,0.24781400163941952>,0.05
    ,<-0.0765585913814146,-0.0007902256349575766,0.2852064306349171>,0.05
    ,<-0.10364981997594418,-0.0007560581710591961,0.3272428725723978>,0.05
    ,<-0.12153258825656638,-0.000651868109493043,0.3739365636826121>,0.05
    ,<-0.1268004793706889,-0.0004858027044785622,0.42364631625802457>,0.05
    ,<-0.11691955527627536,-0.0002912022583655439,0.4726355717394768>,0.05
    ,<-0.0923438371085632,-0.00011453972556203199,0.5161463191849982>,0.05
    ,<-0.05699147353370164,5.966612625812591e-06,0.5514708764639147>,0.05
    ,<-0.016174685313627472,5.30154047828058e-05,0.5803256403090504>,0.05
    ,<0.025330155144368777,3.1384747353777595e-05,0.6081952045927915>,0.05
    ,<0.06278750097102893,-3.946680415147958e-05,0.6413061921462195>,0.05
    ,<0.09053781330837761,-0.0001352285823113086,0.6828836598926371>,0.05
    ,<0.10373921447660196,-0.00023629872565062387,0.7310883307710017>,0.05
    ,<0.1015247258110196,-0.0003344745772238927,0.7810146333535061>,0.05
    ,<0.08739136551686527,-0.0004329336180950127,0.8289503128571878>,0.05
    ,<0.06660632109155319,-0.0005346628893612841,0.8744043018318435>,0.05
    ,<0.0436285117646785,-0.0006371036230129217,0.9187957884529585>,0.05
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }