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
    ,<0.0759392373168884,-0.0014577108023291726,3.3195647123247185>,0.05
    ,<0.040252450223986505,-0.0012739445354551908,3.354577246282038>,0.05
    ,<0.002122872078011034,-0.0011042616915167606,3.386919637610082>,0.05
    ,<-0.03857892412207951,-0.0009599522719860434,3.4159670607831587>,0.05
    ,<-0.08076684152944649,-0.0008449465164082757,3.4428200727784724>,0.05
    ,<-0.12294620816432489,-0.0007510657794574704,3.4696937109633734>,0.05
    ,<-0.16333528641736778,-0.0006612423175511773,3.4991919238670337>,0.05
    ,<-0.199445387036969,-0.0005553241536792569,3.5337939268677236>,0.05
    ,<-0.227424281539046,-0.00041834906781294644,3.575240760713438>,0.05
    ,<-0.24200957945660367,-0.0002519699553027647,3.6230630426624155>,0.05
    ,<-0.23858171128839054,-8.56633825893893e-05,3.672930958119665>,0.05
    ,<-0.21668644433140175,3.7907723141178985e-05,3.717859686155375>,0.05
    ,<-0.18113627936765425,9.02034237726972e-05,3.752992837235558>,0.05
    ,<-0.1386856501935504,6.584386681421601e-05,3.7793874010801822>,0.05
    ,<-0.09465609264826383,-2.1261650959309607e-05,3.8030639821707393>,0.05
    ,<-0.05327420748840565,-0.00014831808955321888,3.8311131179474267>,0.05
    ,<-0.019301152009529275,-0.0002930315894803625,3.867784753498361>,0.05
    ,<0.0029907939464060914,-0.0004402430126063808,3.912526087613668>,0.05
    ,<0.012685095625407957,-0.000584945843464289,3.9615634702304785>,0.05
    ,<0.012915490159847684,-0.0007300244095479803,4.011550827122763>,0.05
    ,<0.008753821110969824,-0.0008769578379897314,4.061368548903411>,0.05
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
