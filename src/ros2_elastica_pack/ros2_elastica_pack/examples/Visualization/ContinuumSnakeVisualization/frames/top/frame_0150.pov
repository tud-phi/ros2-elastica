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
    ,<-0.19040318576016213,-0.0006566914870485153,3.6623729672666916>,0.05
    ,<-0.1460918562762672,-0.000767600609887043,3.68553982470857>,0.05
    ,<-0.10256400404132768,-0.0008670647971221683,3.710154130123449>,0.05
    ,<-0.061724688284417364,-0.0009327526773484379,3.7390110072435285>,0.05
    ,<-0.026481691354919658,-0.0009421573299673262,3.7744801677636746>,0.05
    ,<-0.0005131257320373065,-0.0008853984139076842,3.8171983355300227>,0.05
    ,<0.012477048301934905,-0.0007720621433909944,3.8654625073014177>,0.05
    ,<0.009829185053310902,-0.0006263549324846618,3.9153669267036233>,0.05
    ,<-0.009000104585896802,-0.0004796643112820394,3.9616574257196615>,0.05
    ,<-0.041550363293073836,-0.0003628220052060582,3.9995845493939837>,0.05
    ,<-0.08291645531409374,-0.0002956242719127985,4.027655172644568>,0.05
    ,<-0.128099711039648,-0.0002800860021948662,4.04907009678>,0.05
    ,<-0.17327108700585728,-0.00030282254885392933,4.070515415182381>,0.05
    ,<-0.21424085056356235,-0.0003411837929722817,4.0991711376607265>,0.05
    ,<-0.24466912718278866,-0.0003725083537269599,4.138827325420466>,0.05
    ,<-0.25819303885822675,-0.00038589804462878246,4.18693732422552>,0.05
    ,<-0.25318163664546645,-0.00038753298213396324,4.236656377218119>,0.05
    ,<-0.2337102091738122,-0.0003958206681711758,4.282680583501914>,0.05
    ,<-0.2060597319666596,-0.000422769704920595,4.324316989448575>,0.05
    ,<-0.17543535334164903,-0.0004653816064388532,4.363827157803318>,0.05
    ,<-0.1447367959746536,-0.0005150118174937031,4.403286225397445>,0.05
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
