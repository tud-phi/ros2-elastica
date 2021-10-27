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
    ,<-0.0602503840561788,-0.002638959498522046,1.2410147069926156>,0.05
    ,<-0.0921407179762086,-0.0022690937971913323,1.2794962169556894>,0.05
    ,<-0.11977562230750599,-0.0018900607025657042,1.321140342346052>,0.05
    ,<-0.13876370761093468,-0.0015018153439533605,1.36737179241969>,0.05
    ,<-0.14551660894826215,-0.001122859416343483,1.4168925707688598>,0.05
    ,<-0.1383366941654746,-0.0007922922190785366,1.4663545271437908>,0.05
    ,<-0.11787771306593049,-0.0005509977057827265,1.5119618388227303>,0.05
    ,<-0.08670768158035788,-0.00042028075895643614,1.5510498834562454>,0.05
    ,<-0.04839314113882292,-0.00039826551776195844,1.5831799772464739>,0.05
    ,<-0.006701327434433422,-0.00046256389398745815,1.6107979664120051>,0.05
    ,<0.03466551400152408,-0.0005773504893351011,1.6388998055454405>,0.05
    ,<0.07108191606507218,-0.0007019683409842515,1.6731629899917664>,0.05
    ,<0.0958422954626283,-0.0007998862447553892,1.7165872228105947>,0.05
    ,<0.10203862819202973,-0.0008397645203938437,1.7661774868017701>,0.05
    ,<0.08755645559321987,-0.0008059547235280356,1.814002971600139>,0.05
    ,<0.0570823951964603,-0.0007110002482745902,1.8536077919964915>,0.05
    ,<0.017938713681849728,-0.0005843135646007092,1.8846824734588485>,0.05
    ,<-0.024209065373448867,-0.00044946574760085,1.911555745969406>,0.05
    ,<-0.06588294983846556,-0.00031454405145619227,1.9391672304254586>,0.05
    ,<-0.10511896304259788,-0.00017983601163404359,1.9701502614581572>,0.05
    ,<-0.14189385959370635,-4.483201724473156e-05,2.004022037705556>,0.05
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
