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
    ,<-0.2118140366046545,-0.0020777390586802233,4.508023677402012>,0.05
    ,<-0.23643087442229582,-0.0016944629056917589,4.551525975140315>,0.05
    ,<-0.2559880074589768,-0.0013045723701982919,4.597527998622501>,0.05
    ,<-0.2660384305140878,-0.0009130069815597279,4.646495476724053>,0.05
    ,<-0.26373935952731264,-0.0005436289352693383,4.696432395306004>,0.05
    ,<-0.24854215452795062,-0.00023825825483721143,4.744057976913608>,0.05
    ,<-0.22204437064490123,-3.64752637175063e-05,4.786454605120161>,0.05
    ,<-0.18717771904571584,4.481461219172533e-05,4.822294867155712>,0.05
    ,<-0.14732257834266932,1.3385563359313402e-05,4.8524999493750975>,0.05
    ,<-0.10588577331266084,-0.00010255430842983474,4.880501347900239>,0.05
    ,<-0.06663898181761378,-0.000262361185995655,4.911495455573627>,0.05
    ,<-0.034937253858478595,-0.0004221645594306899,4.950164471055581>,0.05
    ,<-0.017916923874022453,-0.0005453079750057833,4.99717061430652>,0.05
    ,<-0.021085988599044793,-0.0006052122085639201,5.0470546931793905>,0.05
    ,<-0.04371891283282076,-0.0005949797726301669,5.091616720265515>,0.05
    ,<-0.0793815648472958,-0.0005346871649513849,5.126633922500982>,0.05
    ,<-0.12104674976430296,-0.0004526888495990327,5.154245737916077>,0.05
    ,<-0.16398037178984637,-0.00036562594554893403,5.179848867510353>,0.05
    ,<-0.20519486305150894,-0.00027614111494722674,5.208141951101371>,0.05
    ,<-0.2429768317196789,-0.0001820777170691398,5.240881736947603>,0.05
    ,<-0.27776361568756003,-8.39143255279658e-05,5.27679144798054>,0.05
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }