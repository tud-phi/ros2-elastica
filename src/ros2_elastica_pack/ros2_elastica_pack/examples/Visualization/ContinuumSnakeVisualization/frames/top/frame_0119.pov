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
    ,<0.048162636920815675,-0.0006791027623414434,2.834655704750222>,0.05
    ,<0.002993267784307296,-0.0007758625993887836,2.8560979087187315>,0.05
    ,<-0.042364145991452364,-0.000873090682627698,2.8771513250084766>,0.05
    ,<-0.08702855457990022,-0.0009586668929687094,2.8996469868606183>,0.05
    ,<-0.12936240710714508,-0.0010111235075074094,2.926273321448305>,0.05
    ,<-0.16691858598393866,-0.001006653602182744,2.9592943172001966>,0.05
    ,<-0.1964150869364849,-0.0009284338337784685,2.9996691376776625>,0.05
    ,<-0.21397575169750296,-0.0007780898016594718,3.0464745359343444>,0.05
    ,<-0.21588033006392007,-0.0005821779178720597,3.09641916245923>,0.05
    ,<-0.20043312713317823,-0.0003834716523243304,3.1439480643304125>,0.05
    ,<-0.1699449249343239,-0.00022361641794892988,3.1835508278465023>,0.05
    ,<-0.12991168013446033,-0.0001281089047269497,3.2134860186703427>,0.05
    ,<-0.08596140689566795,-9.998486908790126e-05,3.2373186738782254>,0.05
    ,<-0.04249163871310876,-0.00012491689514597195,3.2620213776024944>,0.05
    ,<-0.004320575083994737,-0.0001811337337509167,3.2943060044114585>,0.05
    ,<0.022288549820204676,-0.00024882434704038913,3.3366190127063433>,0.05
    ,<0.032457234494665504,-0.00031757225394169353,3.385550993285539>,0.05
    ,<0.026290775592381983,-0.00038926670759711673,3.4351443173703617>,0.05
    ,<0.008400267954002243,-0.0004716759243135758,3.481810906125154>,0.05
    ,<-0.01547770082489162,-0.0005660842646287087,3.5257234794129277>,0.05
    ,<-0.041036298778462335,-0.0006660099267800062,3.5686856098018764>,0.05
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
