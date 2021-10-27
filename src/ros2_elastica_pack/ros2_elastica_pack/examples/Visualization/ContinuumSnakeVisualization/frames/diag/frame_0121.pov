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
    ,<-0.031084471595935043,-0.0010809917335707902,2.8620774809098863>,0.05
    ,<-0.07545882988624952,-0.0010746518536733347,2.8851167469529004>,0.05
    ,<-0.11828202429477142,-0.0010513223073939696,2.910927754928784>,0.05
    ,<-0.15689569225687997,-0.000991706003717471,2.942690210477976>,0.05
    ,<-0.18762582644205095,-0.0008868496471879252,2.982123601655672>,0.05
    ,<-0.20646857229156124,-0.0007492051715049512,3.0284215760861137>,0.05
    ,<-0.21036215173042105,-0.0006053849996123675,3.078250098016989>,0.05
    ,<-0.1983216225840428,-0.0004815435912730759,3.126757905354228>,0.05
    ,<-0.17191937317827174,-0.000397967982553909,3.169200608263843>,0.05
    ,<-0.13508153082085048,-0.0003637918264879323,3.2029986031217814>,0.05
    ,<-0.09269589520825564,-0.00037451115718616855,3.2295254678912473>,0.05
    ,<-0.04908413247380375,-0.0004152722017995228,3.2539925851353644>,0.05
    ,<-0.008535237855713692,-0.0004671666083314696,3.2832514068354723>,0.05
    ,<0.022860296683540858,-0.000505549440374939,3.322159674414927>,0.05
    ,<0.03790314889255007,-0.0005065904634558393,3.3698284785802244>,0.05
    ,<0.03298418035927933,-0.00046414783625452324,3.4195654471361077>,0.05
    ,<0.011053957867034335,-0.00039329009934198524,3.46447558069079>,0.05
    ,<-0.0213253970673502,-0.000320131995922125,3.5025513339630847>,0.05
    ,<-0.05821225374146708,-0.0002614910150275648,3.53628805548249>,0.05
    ,<-0.0958042770222141,-0.00021761416486927736,3.569245734734092>,0.05
    ,<-0.13250091474778022,-0.00018160685699410842,3.603203308535415>,0.05
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }