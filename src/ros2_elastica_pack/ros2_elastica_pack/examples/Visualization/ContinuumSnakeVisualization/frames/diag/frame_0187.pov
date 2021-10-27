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
    ,<-0.3108633376309525,-0.0012676579178960467,4.67505896474483>,0.05
    ,<-0.27572546928606506,-0.0011318026425420464,4.7106173586631375>,0.05
    ,<-0.23832545626795681,-0.001009150413670337,4.74379704933865>,0.05
    ,<-0.19867304822737528,-0.000908109064717656,4.774260627254999>,0.05
    ,<-0.15796004022957524,-0.000828725782823353,4.803302676390012>,0.05
    ,<-0.11784367537906854,-0.0007596869227044928,4.833169818411238>,0.05
    ,<-0.08037644919093354,-0.0006824697592015735,4.866299565004023>,0.05
    ,<-0.04839848467523242,-0.0005775806826333678,4.90474829058025>,0.05
    ,<-0.026046111333557186,-0.0004332579344796777,4.949473804658583>,0.05
    ,<-0.018428422021446057,-0.0002575565290103366,4.998876703791352>,0.05
    ,<-0.029153954953154166,-8.524183127908163e-05,5.04768772156506>,0.05
    ,<-0.057161755570681407,3.9666592766892994e-05,5.089074616353784>,0.05
    ,<-0.09678796645849362,8.961928417693568e-05,5.119533121639401>,0.05
    ,<-0.14162044754851116,6.18748901108712e-05,5.141644583803951>,0.05
    ,<-0.18715806447431751,-2.705684360716034e-05,5.162275256262837>,0.05
    ,<-0.2296269815929906,-0.00015264861343536782,5.1886471381231285>,0.05
    ,<-0.2642924139654267,-0.00029191668909534104,5.22465834061807>,0.05
    ,<-0.2869377350049784,-0.000430178019024785,5.269214280539508>,0.05
    ,<-0.29691700890713346,-0.0005639730992395842,5.3181870235138415>,0.05
    ,<-0.29762435704783313,-0.0006970706938963062,5.368163538459473>,0.05
    ,<-0.29416747992553915,-0.0008311852162071479,5.418029696957435>,0.05
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
