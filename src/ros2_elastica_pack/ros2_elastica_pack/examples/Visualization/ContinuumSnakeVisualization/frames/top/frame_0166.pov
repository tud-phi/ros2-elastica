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
    ,<-0.2953888097160108,-0.0019292549667182133,4.08184693280944>,0.05
    ,<-0.2724388731466361,-0.0016066863121128156,4.126251868986392>,0.05
    ,<-0.24541783140114773,-0.0012947420142565011,4.168310228593236>,0.05
    ,<-0.21326796236258064,-0.0010085928001853652,4.206599395931192>,0.05
    ,<-0.17692404567750414,-0.0007667248727908155,4.240943254791442>,0.05
    ,<-0.1381197224455804,-0.0005804086735822882,4.272491340705447>,0.05
    ,<-0.09877703250376668,-0.0004460342644657805,4.303373220854593>,0.05
    ,<-0.06110183942755753,-0.00034725653652627225,4.336270931204399>,0.05
    ,<-0.028286698094807522,-0.0002605077084908527,4.374013806740676>,0.05
    ,<-0.005229749914718491,-0.0001649541650447266,4.418386160490596>,0.05
    ,<0.0022098434184956097,-5.7301549090704084e-05,4.4678216306288565>,0.05
    ,<-0.009637229558805614,4.111007720283307e-05,4.5163776578339725>,0.05
    ,<-0.038895867191137405,0.00010044643294194748,4.556894488024336>,0.05
    ,<-0.07913582529067452,0.00010288366251013547,4.586540754113996>,0.05
    ,<-0.12388283193925693,4.7816524914626086e-05,4.608824792082839>,0.05
    ,<-0.16880694466122242,-5.2227294587041494e-05,4.630759136902814>,0.05
    ,<-0.21026431536003098,-0.00017900119670124695,4.65869684399694>,0.05
    ,<-0.2442748890971683,-0.0003158935787044724,4.695333016616055>,0.05
    ,<-0.268307150560507,-0.00045386586745384044,4.739163770856745>,0.05
    ,<-0.28336232668660233,-0.0005931067262780688,4.786829251997449>,0.05
    ,<-0.293548345105604,-0.0007347689853613861,4.83576927571087>,0.05
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }