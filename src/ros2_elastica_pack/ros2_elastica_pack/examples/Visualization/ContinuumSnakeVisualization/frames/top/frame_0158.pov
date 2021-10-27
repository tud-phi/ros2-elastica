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
    ,<0.033280140316010245,-0.0009625681881986046,3.9012252620594485>,0.05
    ,<-0.009460333082355452,-0.0009612052434133706,3.927163878750123>,0.05
    ,<-0.053149188202019845,-0.0009675436268495803,3.9514832299186535>,0.05
    ,<-0.09728094836776278,-0.0009790794092605804,3.9750028287255508>,0.05
    ,<-0.14061974616068376,-0.0009826974425540351,3.9999619962931825>,0.05
    ,<-0.1813878033269473,-0.0009578425591724681,4.028930947164926>,0.05
    ,<-0.21707870123598139,-0.0008833049875537227,4.0639586429472505>,0.05
    ,<-0.24422743832499563,-0.0007460382548210712,4.105944622984887>,0.05
    ,<-0.2584441625601529,-0.0005528111782580127,4.153866547389914>,0.05
    ,<-0.25568889878918205,-0.0003379101046213745,4.203765687511135>,0.05
    ,<-0.23515914513560057,-0.00015019979092296287,4.2493260510753466>,0.05
    ,<-0.2007461405595948,-2.8905022040843172e-05,4.285569771921157>,0.05
    ,<-0.158719839013196,1.0618968585116438e-05,4.312639164712266>,0.05
    ,<-0.114443608061769,-2.3074258147145576e-05,4.335862999203156>,0.05
    ,<-0.07220669617965593,-0.00010787089261311555,4.362615481853707>,0.05
    ,<-0.037137200401811794,-0.0002195091627056791,4.398238442524883>,0.05
    ,<-0.014811554880564,-0.00034027672894321187,4.442954530303448>,0.05
    ,<-0.007875749038306871,-0.0004638754369798956,4.492445514858345>,0.05
    ,<-0.014145801405316348,-0.0005942731945915195,4.5420255312518165>,0.05
    ,<-0.02847777755777572,-0.0007333880846374718,4.589906808149387>,0.05
    ,<-0.045790380657642835,-0.0008759491381600334,4.636798300312392>,0.05
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
