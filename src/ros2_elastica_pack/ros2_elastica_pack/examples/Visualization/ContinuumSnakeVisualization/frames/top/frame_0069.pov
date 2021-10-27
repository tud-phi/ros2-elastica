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
    ,<-0.1557872753777795,-0.0012134232457751259,1.4626249413906518>,0.05
    ,<-0.11294744348953697,-0.0012200801030333751,1.4884057029768822>,0.05
    ,<-0.06967102145647205,-0.0012297263908948974,1.5134566974786228>,0.05
    ,<-0.02684601606477603,-0.001233350395026183,1.5392809023519167>,0.05
    ,<0.013835017578755536,-0.0012123171225696622,1.5683683446572287>,0.05
    ,<0.049958285873598796,-0.0011447524778913146,1.6029494814717993>,0.05
    ,<0.0783519720209355,-0.0010141468002031475,1.6441053654113222>,0.05
    ,<0.09523304778440322,-0.0008192744642809705,1.691157863319422>,0.05
    ,<0.09679076036696099,-0.0005846042823221399,1.741110471015979>,0.05
    ,<0.08099911075130482,-0.0003530560170869075,1.7885197390975032>,0.05
    ,<0.04983852139646919,-0.0001662990065659692,1.8275874512660946>,0.05
    ,<0.008734224376911973,-5.0679815052947064e-05,1.8560250694597>,0.05
    ,<-0.03664886450628251,-9.913149387696576e-06,1.8769939617823441>,0.05
    ,<-0.08225325827080138,-2.9321874220916876e-05,1.8974867289622657>,0.05
    ,<-0.12407634878133594,-8.58655614433649e-05,1.9248728667544315>,0.05
    ,<-0.15641834076590092,-0.0001577939447658441,1.9629800715511128>,0.05
    ,<-0.17386978549258172,-0.00023207256678224402,2.0098069372693512>,0.05
    ,<-0.1752425413220159,-0.00030741518949836883,2.059758967428635>,0.05
    ,<-0.16420361514334467,-0.00039077959755473004,2.1084986351433974>,0.05
    ,<-0.1463679348895693,-0.00048473653389846834,2.1551891421374414>,0.05
    ,<-0.12641279708139158,-0.0005835196455160201,2.2010204941145965>,0.05
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
