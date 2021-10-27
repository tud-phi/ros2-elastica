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
    ,<0.07131449548818397,-0.0008063959326944189,2.2894920198934083>,0.05
    ,<0.026322253824527124,-0.000880051787586303,2.311303392835786>,0.05
    ,<-0.01893342101192005,-0.0009554361430571649,2.3325739296484>,0.05
    ,<-0.06361713977494958,-0.0010214111011889358,2.3550300663929575>,0.05
    ,<-0.10615069768380973,-0.0010571375362201153,2.38133479270062>,0.05
    ,<-0.14417316990206597,-0.0010390898366193465,2.4138170092603533>,0.05
    ,<-0.17448071436516321,-0.000950152487020024,2.453586266802535>,0.05
    ,<-0.19321362728972608,-0.0007901624538124447,2.499935429494865>,0.05
    ,<-0.1965165557296475,-0.0005847504190012953,2.549807043610659>,0.05
    ,<-0.18238641541385725,-0.00037735486094280006,2.5977434920114697>,0.05
    ,<-0.15283028423775258,-0.00021023412220306901,2.638045418409564>,0.05
    ,<-0.11325764906470213,-0.00010996442509259862,2.6685843565688243>,0.05
    ,<-0.06940800115706634,-8.055203950718645e-05,2.6925982742073837>,0.05
    ,<-0.02574310239861333,-0.00010800697455630569,2.7169508913504687>,0.05
    ,<0.013034303712459398,-0.0001702605142032029,2.7485029207832996>,0.05
    ,<0.040768028618824184,-0.0002466806789786455,2.7900869101105537>,0.05
    ,<0.05241589341961979,-0.0003254676890778996,2.8386881621158513>,0.05
    ,<0.047732658501114744,-0.0004065380984173457,2.888444099979621>,0.05
    ,<0.03108909218075045,-0.0004967973746897208,2.935570104291321>,0.05
    ,<0.008201135241464371,-0.0005978376832633947,2.9800069912680573>,0.05
    ,<-0.016513606231667494,-0.0007034729294321715,3.0234603144655208>,0.05
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
