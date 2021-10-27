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
    ,<-0.2896012272786752,-0.0008520242858826283,4.709368902255311>,0.05
    ,<-0.24823063049018398,-0.0008748230707638321,4.737444536286691>,0.05
    ,<-0.20595539715786126,-0.0009042972865908518,4.764148704418693>,0.05
    ,<-0.16341285889865087,-0.0009363753831028153,4.7904357965311135>,0.05
    ,<-0.1220503728216539,-0.0009562645359171939,4.8185496290213425>,0.05
    ,<-0.08391357248124996,-0.0009422876244353085,4.850904083647437>,0.05
    ,<-0.05176840356739147,-0.0008730839376967389,4.889211746778222>,0.05
    ,<-0.029222626141430882,-0.0007370924930240858,4.9338389933566>,0.05
    ,<-0.02052637524064107,-0.0005450229969974195,4.983063869324626>,0.05
    ,<-0.029074336880402195,-0.0003332022914533532,5.032305010289477>,0.05
    ,<-0.05465005449535347,-0.00014922633061533822,5.07524075672035>,0.05
    ,<-0.09266115899668999,-3.103233438880511e-05,5.107696887730401>,0.05
    ,<-0.1369461656380986,7.228259466297751e-06,5.13089307295169>,0.05
    ,<-0.18277276391399214,-2.510066391738407e-05,5.150886726993049>,0.05
    ,<-0.22638662116278788,-0.00010561215418280731,5.175329832618919>,0.05
    ,<-0.2628339089872842,-0.00021026337993679744,5.209542261566652>,0.05
    ,<-0.28653193821175493,-0.0003221401230754774,5.2535479920981>,0.05
    ,<-0.2948826059554477,-0.00043607630198059876,5.302822397139765>,0.05
    ,<-0.2901642434773823,-0.0005569009009580312,5.352576914804737>,0.05
    ,<-0.27756593339005287,-0.0006868654075913272,5.400945754020057>,0.05
    ,<-0.2621320099256672,-0.0008206577585577891,5.448491224852606>,0.05
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
