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
    ,<-0.21945021242361956,-0.0009474037757442414,2.5250044002991063>,0.05
    ,<-0.17989478292421568,-0.0009196478899723695,2.5555779006054418>,0.05
    ,<-0.13899526113073762,-0.0009015506926959387,2.584339135506108>,0.05
    ,<-0.09718470094867868,-0.0008936774457440897,2.6117712662478976>,0.05
    ,<-0.0557807228936514,-0.0008860058481856392,2.639822355872065>,0.05
    ,<-0.016618064611237104,-0.0008594343259050103,2.670927743881462>,0.05
    ,<0.017841998878068047,-0.0007924220849513457,2.7071679944995695>,0.05
    ,<0.04423776516713525,-0.0006696457753459193,2.749632749072467>,0.05
    ,<0.05821967967014059,-0.0004926351801227642,2.7976252451133625>,0.05
    ,<0.05553454662845722,-0.00029105998076396216,2.847528332381481>,0.05
    ,<0.03492180891632474,-0.00011232890698894335,2.893049152817554>,0.05
    ,<-5.4776731464646535e-05,3.4699109030616452e-06,2.9287448419808624>,0.05
    ,<-0.04310737794778431,3.7854243616422784e-05,2.954144483033828>,0.05
    ,<-0.0888719999040326,-3.6546489838571203e-06,2.974273406570733>,0.05
    ,<-0.133541005508156,-0.0001002536538884669,2.9967309000982416>,0.05
    ,<-0.17273513590888553,-0.00022707296997737816,3.02775953142464>,0.05
    ,<-0.20104644006429304,-0.0003643614783755529,3.068948296238479>,0.05
    ,<-0.21502564371227822,-0.000503426608092205,3.1169279395423843>,0.05
    ,<-0.21578646864694784,-0.0006468746631292189,3.166896447383788>,0.05
    ,<-0.20796497648272014,-0.0007967368752158523,3.2162596862535846>,0.05
    ,<-0.19676277270852305,-0.0009487239741855683,3.264972622244796>,0.05
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
