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
    ,<-0.3154863351469344,-0.0017626242850725979,4.629431775936092>,0.05
    ,<-0.291298387751753,-0.0014559878828501111,4.67317343258198>,0.05
    ,<-0.2631912468150081,-0.0011606949660914912,4.714512788683216>,0.05
    ,<-0.23022124229839286,-0.0008931455398981334,4.75209840767899>,0.05
    ,<-0.1933590466386651,-0.0006723783399435444,4.785886429340678>,0.05
    ,<-0.1543184352481873,-0.0005086577165802237,4.817143052813516>,0.05
    ,<-0.11500246917415043,-0.00039584814410720194,4.848059738666656>,0.05
    ,<-0.07764088127805892,-0.00031452534353618915,4.881312370637031>,0.05
    ,<-0.04550313237846481,-0.00023901884756651404,4.919631663867365>,0.05
    ,<-0.023563206534075568,-0.00014882340816786468,4.9645633177670705>,0.05
    ,<-0.01760418995184813,-4.4318640850535546e-05,5.014195199304109>,0.05
    ,<-0.030943407107468984,5.0212015830764115e-05,5.062360173930797>,0.05
    ,<-0.06128357501968737,0.00010400423434530912,5.102073380214128>,0.05
    ,<-0.10207142623270554,9.815784087353201e-05,5.130963884058924>,0.05
    ,<-0.14698741250349565,3.224849871198161e-05,5.152909632707985>,0.05
    ,<-0.19182325326090838,-7.98447284685514e-05,5.175025995254724>,0.05
    ,<-0.23288867521454623,-0.00021850308790539476,5.203536070565618>,0.05
    ,<-0.2661424748808327,-0.00036651185394660963,5.240858650766037>,0.05
    ,<-0.28914226102553475,-0.0005149815564369584,5.2852377429846555>,0.05
    ,<-0.3030701818047902,-0.0006645102444751194,5.333242796137042>,0.05
    ,<-0.31214764619339175,-0.0008164009789708991,5.382399163376483>,0.05
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }