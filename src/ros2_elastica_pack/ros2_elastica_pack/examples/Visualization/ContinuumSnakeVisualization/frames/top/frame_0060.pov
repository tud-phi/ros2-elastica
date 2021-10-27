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
    ,<0.08445831957471252,-0.0014461650448400207,1.218542135032387>,0.05
    ,<0.038488128851534215,-0.0014855060620573826,1.2382132260824408>,0.05
    ,<-0.00712078436478987,-0.0015183210574900277,1.2587177225240544>,0.05
    ,<-0.051025339988852905,-0.0015260709947818136,1.2826590003111324>,0.05
    ,<-0.0909577745350178,-0.0014855630302225895,1.312758662933557>,0.05
    ,<-0.12372011936711823,-0.0013790711336719864,1.350528500360576>,0.05
    ,<-0.14555185028882542,-0.0012066883503469418,1.395498261457722>,0.05
    ,<-0.1529234342540009,-0.0009903799395172485,1.4449310754145173>,0.05
    ,<-0.1437108547568638,-0.0007661606997930082,1.494049718423061>,0.05
    ,<-0.11871475613106228,-0.0005727877393618622,1.53732804738379>,0.05
    ,<-0.08213165103982313,-0.0004386464602155842,1.5713931456027759>,0.05
    ,<-0.03951052051538726,-0.00037204354170479687,1.59753188875103>,0.05
    ,<0.004448314997963813,-0.00036175201320838096,1.621362834643942>,0.05
    ,<0.04538013504998362,-0.0003854848044385783,1.650077159418282>,0.05
    ,<0.07731942299878597,-0.0004203882696472456,1.6885319786100377>,0.05
    ,<0.09370053903468054,-0.00045269720527527015,1.7357492091589435>,0.05
    ,<0.09172383884782247,-0.0004835087225012997,1.7856822519238693>,0.05
    ,<0.0743683093477693,-0.0005263239554890303,1.8325443857943151>,0.05
    ,<0.04763027308062735,-0.0005904954978017217,1.8747700644235858>,0.05
    ,<0.016963577252042488,-0.0006718494696678813,1.9142445786384379>,0.05
    ,<-0.014310574770898499,-0.0007607156903914994,1.953246890524445>,0.05
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
