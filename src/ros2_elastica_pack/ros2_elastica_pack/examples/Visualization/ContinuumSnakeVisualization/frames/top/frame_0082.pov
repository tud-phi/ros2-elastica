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
    ,<-0.032734682517470345,-0.0015352197952642954,1.7778994938006838>,0.05
    ,<-0.07296725928130514,-0.001361257464922859,1.807580066152349>,0.05
    ,<-0.11045336499344159,-0.001171982670908576,1.8406644923680968>,0.05
    ,<-0.14152098126666335,-0.0009568852265212795,1.8798376973559594>,0.05
    ,<-0.16208499658558026,-0.0007215995879870469,1.9254072534806626>,0.05
    ,<-0.16880187462647558,-0.0004947707648780064,1.974944295926655>,0.05
    ,<-0.16028935650961254,-0.0003138169694246844,2.024203251408255>,0.05
    ,<-0.13761332928280007,-0.0002049253977251961,2.0687557010369657>,0.05
    ,<-0.10389461083706955,-0.00017758880403036449,2.105670270530632>,0.05
    ,<-0.0634029822006748,-0.00022363521500229849,2.1350077423140363>,0.05
    ,<-0.020341321782596317,-0.0003209987805182511,2.160432342539171>,0.05
    ,<0.021331032965002394,-0.00044079671009354606,2.188075470756049>,0.05
    ,<0.0563409240747664,-0.0005551680472087245,2.2237754645342647>,0.05
    ,<0.07741050341338623,-0.0006342163193934018,2.269113660350852>,0.05
    ,<0.07863027808391783,-0.000653632036507501,2.3190862706890467>,0.05
    ,<0.06032487670921231,-0.0006126184598048478,2.36559673354343>,0.05
    ,<0.028543426478254016,-0.0005319241274558615,2.404174493013657>,0.05
    ,<-0.009864725345794741,-0.0004393981748865544,2.4361650334484155>,0.05
    ,<-0.05011190990683245,-0.00035216333165088076,2.4658165574159807>,0.05
    ,<-0.08946712781803391,-0.00027282469736795414,2.496649146771772>,0.05
    ,<-0.1271671707242257,-0.00019823467330485616,2.529490278118497>,0.05
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }