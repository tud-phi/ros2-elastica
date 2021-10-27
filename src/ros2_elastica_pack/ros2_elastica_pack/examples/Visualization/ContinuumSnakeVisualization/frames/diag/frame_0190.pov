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
    ,<-0.22222834775963754,-0.0007851366021699982,4.752145897624485>,0.05
    ,<-0.17806360677118563,-0.0008700660995351537,4.775589735941778>,0.05
    ,<-0.1348571191998143,-0.000941748566597195,4.800761553897346>,0.05
    ,<-0.09469659207024278,-0.0009777386255143022,4.830552183375208>,0.05
    ,<-0.06069203562603961,-0.0009583055817681774,4.867206340554344>,0.05
    ,<-0.03665346753715948,-0.0008793175858195141,4.911036158253506>,0.05
    ,<-0.026200971732019854,-0.0007545956058169907,4.95991078350966>,0.05
    ,<-0.031628475107855505,-0.0006087243887289613,5.00958953913707>,0.05
    ,<-0.05293030926360226,-0.00047137936575348643,5.054797197526604>,0.05
    ,<-0.0871744242619546,-0.00036959564594154506,5.0912059432831684>,0.05
    ,<-0.129363378466928,-0.0003179145896828256,5.1180291560356865>,0.05
    ,<-0.1747247701359736,-0.00031360313141786474,5.13906791379963>,0.05
    ,<-0.21954374929777629,-0.00034145148508075437,5.161240276101871>,0.05
    ,<-0.259369377217963,-0.0003783828320643556,5.191465717646193>,0.05
    ,<-0.28756295794608266,-0.0004013418878200779,5.232741576921051>,0.05
    ,<-0.2980504471671257,-0.0004007083975612495,5.281605537920822>,0.05
    ,<-0.29002505538447326,-0.0003852948238713155,5.330930780300795>,0.05
    ,<-0.26818035724839906,-0.0003758512326800477,5.375880555416839>,0.05
    ,<-0.2388711116369052,-0.00038547322782803145,5.41636957492301>,0.05
    ,<-0.20708424618661075,-0.00041131574111493514,5.454953187710326>,0.05
    ,<-0.17545931126694103,-0.000444530710243831,5.49367539365286>,0.05
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }