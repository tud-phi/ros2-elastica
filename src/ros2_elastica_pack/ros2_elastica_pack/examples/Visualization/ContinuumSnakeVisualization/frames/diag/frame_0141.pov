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
    ,<-0.05558707906566304,-0.0010990139650612117,3.4055565117597513>,0.05
    ,<-0.09962986431374478,-0.0010703367477230097,3.429220644495092>,0.05
    ,<-0.142003237749791,-0.0010249913480102097,3.4557611250464557>,0.05
    ,<-0.17993058325207,-0.000944960281337445,3.4883378051666436>,0.05
    ,<-0.20965718075744416,-0.0008234600899719764,3.528531865463379>,0.05
    ,<-0.22720138055969114,-0.0006754917696437585,3.575337060089004>,0.05
    ,<-0.2296556071441536,-0.0005294709130196369,3.625257974389987>,0.05
    ,<-0.2162767503448937,-0.0004116426103294516,3.6734156389124974>,0.05
    ,<-0.1888671335798865,-0.0003405950913425141,3.715217528969052>,0.05
    ,<-0.15145525467188015,-0.0003226218867958784,3.7483820209954724>,0.05
    ,<-0.1088696220911352,-0.0003503367188042135,3.7745887857219724>,0.05
    ,<-0.06534905926955614,-0.00040680777477327334,3.799217756679484>,0.05
    ,<-0.025243707830138958,-0.00047191084358499084,3.8290802891277234>,0.05
    ,<0.005198974894835895,-0.0005202622735461092,3.868737460283321>,0.05
    ,<0.01881914304606357,-0.0005279473171326154,3.916831826016895>,0.05
    ,<0.01238567131078954,-0.0004895699655216973,3.9663962258806102>,0.05
    ,<-0.010749598501128384,-0.0004211717479761488,4.010698939648049>,0.05
    ,<-0.04391124285309574,-0.00034944154340093826,4.0480970168691535>,0.05
    ,<-0.08125815318711792,-0.00029147403328064154,4.081325151072193>,0.05
    ,<-0.11911580253041207,-0.00024782697299402734,4.113978276984232>,0.05
    ,<-0.1559871265607849,-0.00021191660562703052,4.147746609373815>,0.05
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
