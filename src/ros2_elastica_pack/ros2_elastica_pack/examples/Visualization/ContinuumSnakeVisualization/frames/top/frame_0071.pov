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
    ,<-0.08234688617207914,-0.001208304400347903,1.4991820085310485>,0.05
    ,<-0.03913861025643379,-0.0011808396097744468,1.5243410285737031>,0.05
    ,<0.0026010769210232654,-0.001138138039680757,1.5518707934405527>,0.05
    ,<0.04025779219676177,-0.0010603299937709293,1.5847617736079522>,0.05
    ,<0.07023815973709897,-0.0009356569040738735,1.624766460359307>,0.05
    ,<0.08857908266338227,-0.0007724880521176795,1.671262067331145>,0.05
    ,<0.09212440011157079,-0.0005952783060101007,1.7211111949172484>,0.05
    ,<0.07966597057140823,-0.00043178299084362955,1.7695063260663795>,0.05
    ,<0.05254728666137386,-0.0003065350705453867,1.8114864507974213>,0.05
    ,<0.01461125755192147,-0.00023397416544157566,1.8440382913950566>,0.05
    ,<-0.029207269514576265,-0.0002137806715232772,1.868118009589036>,0.05
    ,<-0.07473870045326579,-0.00023287841222807885,1.888791378792416>,0.05
    ,<-0.11835020064589498,-0.00027258319991375104,1.9132500606819942>,0.05
    ,<-0.15480549500388546,-0.00030855288545447756,1.947459072795174>,0.05
    ,<-0.17695047362234906,-0.0003168210198667331,1.9922665553933503>,0.05
    ,<-0.17985737466384025,-0.00028954833052265285,2.0421554123293766>,0.05
    ,<-0.16485222281806527,-0.00023921863115375274,2.0898223365062742>,0.05
    ,<-0.13786976625053843,-0.00018975185009730396,2.131890297303504>,0.05
    ,<-0.10518919201845643,-0.00015636242638261653,2.169712836181672>,0.05
    ,<-0.07119913010183174,-0.00013799522724127508,2.206372293096631>,0.05
    ,<-0.03792446316461143,-0.0001270470079756955,2.243688160817013>,0.05
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
