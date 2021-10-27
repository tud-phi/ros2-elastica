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
    ,<-0.1463107786955677,-0.0029504493377074943,0.24848928006901044>,0.05
    ,<-0.132053852044433,-0.002453870300857741,0.29638503210532663>,0.05
    ,<-0.1128234466677846,-0.001970362053566162,0.34251530048525575>,0.05
    ,<-0.08672087331005653,-0.0015190205682552903,0.3851444014129307>,0.05
    ,<-0.054300478194857685,-0.0011252059962404248,0.42320203442714566>,0.05
    ,<-0.017372140838487385,-0.0008079204245693961,0.45691717603894594>,0.05
    ,<0.021943573487776282,-0.0005689782741220809,0.4878274847675051>,0.05
    ,<0.06147053921045371,-0.0003946062563063656,0.5184731084401684>,0.05
    ,<0.09845947258383674,-0.00026142823375254983,0.5521357113452572>,0.05
    ,<0.12865371036411805,-0.00014584190200438244,0.5919963313707439>,0.05
    ,<0.1460663474037399,-3.596567563827172e-05,0.6388578099306825>,0.05
    ,<0.14503349474365027,5.60324299489151e-05,0.6888232344726841>,0.05
    ,<0.12434586697995607,0.00010281641847559451,0.7343075089337007>,0.05
    ,<0.08886820086556091,8.339074329474056e-05,0.7694996379102148>,0.05
    ,<0.045816622086534975,-1.0271719039602543e-05,0.7948903007795359>,0.05
    ,<0.0006216536154942387,-0.0001724659348312757,0.8162511897668966>,0.05
    ,<-0.04311181941880583,-0.00038457578747146874,0.8404680194336455>,0.05
    ,<-0.08192036913771061,-0.0006214093234024411,0.871975458399087>,0.05
    ,<-0.11295016794111398,-0.0008614595207423897,0.911162861749385>,0.05
    ,<-0.13604529925940811,-0.001095036820918624,0.9554909572948395>,0.05
    ,<-0.15436900687925373,-0.0013223054856606373,1.001996577087988>,0.05
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
