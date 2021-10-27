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
    ,<-0.010665261713626846,-0.0019252756682749642,2.605500158932011>,0.05
    ,<0.015227445494650058,-0.0015851664091688872,2.648246828164729>,0.05
    ,<0.03629928820650541,-0.0012363322512896169,2.693565836799253>,0.05
    ,<0.04803073272557928,-0.0008803141831707706,2.742148208503122>,0.05
    ,<0.04724451888228972,-0.0005375546058307008,2.7921217514574916>,0.05
    ,<0.03298471893883295,-0.00024824635111576627,2.840026277670926>,0.05
    ,<0.006597083905113273,-5.292505528089037e-05,2.882481968915765>,0.05
    ,<-0.02899877439994855,2.8576256516780885e-05,2.9175900690212733>,0.05
    ,<-0.07030790735370104,2.0120448536149327e-07,2.9457687354264452>,0.05
    ,<-0.11395394041312806,-0.00011347803667812835,2.9701821527234853>,0.05
    ,<-0.15664392587477663,-0.0002745501647333219,2.99622812927592>,0.05
    ,<-0.1938832578712712,-0.0004404937020633877,3.0295920301197654>,0.05
    ,<-0.21890260398242903,-0.0005737534913222087,3.0728647634399344>,0.05
    ,<-0.22497976211814733,-0.000644282887803809,3.122467777192485>,0.05
    ,<-0.2105499185880569,-0.0006400523666025704,3.1703083433092147>,0.05
    ,<-0.1806910149809107,-0.000576721823819299,3.2103796758112164>,0.05
    ,<-0.14271575811823653,-0.0004838179028549062,3.242873422446492>,0.05
    ,<-0.10224581219730534,-0.00038277223386397823,3.27221381243232>,0.05
    ,<-0.06288239628171834,-0.0002795674488910074,3.3030298388778796>,0.05
    ,<-0.026641119954583375,-0.000173691707397653,3.3374674102627573>,0.05
    ,<0.006700443129147769,-6.543923436451158e-05,3.3747228788612236>,0.05
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
