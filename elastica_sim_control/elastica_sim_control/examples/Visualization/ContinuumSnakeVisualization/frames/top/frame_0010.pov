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
    linear_spline 51
    ,<-0.1848457502052501,0.168435442734658,0.0>,0.05
    ,<-0.1651613902586926,0.16495128391618238,0.0>,0.05
    ,<-0.14542890840195438,0.16186413945473238,0.0>,0.05
    ,<-0.12558678959546946,0.15970410169129717,0.0>,0.05
    ,<-0.10564108046492161,0.15910327908161714,0.0>,0.05
    ,<-0.08574276741853543,0.16070083968396584,0.0>,0.05
    ,<-0.06623527352908387,0.1650414215529419,0.0>,0.05
    ,<-0.04764313063315584,0.1724718588785073,0.0>,0.05
    ,<-0.03059092537973952,0.18306093478022867,0.0>,0.05
    ,<-0.015669503903207073,0.1965752082638337,0.0>,0.05
    ,<-0.003292298685780733,0.21253047087582946,0.0>,0.05
    ,<0.006407401544849629,0.2303071456903579,0.0>,0.05
    ,<0.01360517261335874,0.24928775542986809,0.0>,0.05
    ,<0.01874008034886612,0.2689657351925203,0.0>,0.05
    ,<0.02242137435797183,0.2889927824424206,0.0>,0.05
    ,<0.025317658195441097,0.309163621970122,0.0>,0.05
    ,<0.02804743265393701,0.32936434380884144,0.0>,0.05
    ,<0.031096153636141086,0.3495197785293792,0.0>,0.05
    ,<0.0347676427191842,0.3695676489848282,0.0>,0.05
    ,<0.03916566950168477,0.3894640381378699,0.0>,0.05
    ,<0.04420375246828777,0.4092047504430426,0.0>,0.05
    ,<0.04963952804027574,0.428839990797488,0.0>,0.05
    ,<0.055128358614597694,0.44846551363104004,0.0>,0.05
    ,<0.06029289207994518,0.46818808735151757,0.0>,0.05
    ,<0.06478886761282118,0.4880851937313328,0.0>,0.05
    ,<0.06835364499548323,0.5081812983231031,0.0>,0.05
    ,<0.07083872600177248,0.5284482509730595,0.0>,0.05
    ,<0.07222251322442017,0.5488256643410051,0.0>,0.05
    ,<0.0725984987665894,0.5692488609625175,0.0>,0.05
    ,<0.07213711535692789,0.5896702225384565,0.0>,0.05
    ,<0.07102329535073315,0.6100650342100487,0.0>,0.05
    ,<0.06939074470210295,0.6304228799906024,0.0>,0.05
    ,<0.06727602148707702,0.6507335264833457,0.0>,0.05
    ,<0.06459283282500725,0.6709724472038457,0.0>,0.05
    ,<0.06112658130091503,0.6910842379603411,0.0>,0.05
    ,<0.05655107315171917,0.710959599716977,0.0>,0.05
    ,<0.050471085103115425,0.7304056934957441,0.0>,0.05
    ,<0.04249410667231792,0.7491203606578056,0.0>,0.05
    ,<0.032318754053572506,0.7666888490764051,0.0>,0.05
    ,<0.01981104599505859,0.7826156107131614,0.0>,0.05
    ,<0.005049725743972007,0.7963936642503985,0.0>,0.05
    ,<-0.011675798096642622,0.8075969801204261,0.0>,0.05
    ,<-0.029919449815202018,0.8159681265431026,0.0>,0.05
    ,<-0.04917016625815058,0.8214725549108701,0.0>,0.05
    ,<-0.06895244502182915,0.8243041463946272,0.0>,0.05
    ,<-0.08890457015097501,0.824845543925763,0.0>,0.05
    ,<-0.10881444402966131,0.8236007575088838,0.0>,0.05
    ,<-0.12860933894089518,0.8211193609744499,0.0>,0.05
    ,<-0.14831142960886215,0.8179231245424607,0.0>,0.05
    ,<-0.16797897061218206,0.8144340284999126,0.0>,0.05
    ,<-0.18765469212292585,0.8108951945175044,0.0>,0.05
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }