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
    linear_spline 51
    ,<0.023472241962086127,-0.018499088693119066,0.0>,0.05
    ,<0.01654040465557422,0.00026093632312076004,0.0>,0.05
    ,<0.009602622180017919,0.019018177781185176,0.0>,0.05
    ,<0.0026676791941019676,0.037775875568691275,0.0>,0.05
    ,<-0.00425103735705539,0.05653894796856173,0.0>,0.05
    ,<-0.01113602299899851,0.07531376643709142,0.0>,0.05
    ,<-0.01796613095955749,0.09410790098379908,0.0>,0.05
    ,<-0.024717037140034284,0.11292983500109875,0.0>,0.05
    ,<-0.031361695369303194,0.1317886517144405,0.0>,0.05
    ,<-0.0378707845971405,0.1506936972395017,0.0>,0.05
    ,<-0.04421315054107395,0.16965422755697607,0.0>,0.05
    ,<-0.05035624481628388,0.1886790485597174,0.0>,0.05
    ,<-0.05626656468030286,0.2077761597019444,0.0>,0.05
    ,<-0.06191009616890068,0.22695241268453925,0.0>,0.05
    ,<-0.06725276257773652,0.24621319703628386,0.0>,0.05
    ,<-0.07226087898515055,0.2655621643781333,0.0>,0.05
    ,<-0.07690161188583376,0.28500100256665517,0.0>,0.05
    ,<-0.08114344112150937,0.30452926978380185,0.0>,0.05
    ,<-0.08495661929602594,0.3241442969711429,0.0>,0.05
    ,<-0.08831362191404213,0.3438411648154794,0.0>,0.05
    ,<-0.09118957976233784,0.3636127588336199,0.0>,0.05
    ,<-0.0935626837329237,0.3834499030670518,0.0>,0.05
    ,<-0.09541455151856876,0.4033415696156051,0.0>,0.05
    ,<-0.0967305455060363,0.4232751578802277,0.0>,0.05
    ,<-0.0975000318093934,0.4432368341445583,0.0>,0.05
    ,<-0.09771657172113193,0.46321191920869176,0.0>,0.05
    ,<-0.09737803884205165,0.4831853093953144,0.0>,0.05
    ,<-0.09648665764863552,0.5031419145510186,0.0>,0.05
    ,<-0.09504896208440962,0.5230670957875536,0.0>,0.05
    ,<-0.09307567570151754,0.5429470857182941,0.0>,0.05
    ,<-0.09058151770052024,0.5627693748420604,0.0>,0.05
    ,<-0.08758494170279849,0.58252304944107,0.0>,0.05
    ,<-0.08410781605706544,0.602199068766684,0.0>,0.05
    ,<-0.08017505579747697,0.6217904722115695,0.0>,0.05
    ,<-0.07581421696639722,0.6412925104117336,0.0>,0.05
    ,<-0.07105506388756916,0.6607026975794724,0.0>,0.05
    ,<-0.06592911918550232,0.6800207856448063,0.0>,0.05
    ,<-0.060469205007670404,0.6992486638102173,0.0>,0.05
    ,<-0.054708982169101535,0.7183901897711188,0.0>,0.05
    ,<-0.04868249197735737,0.7374509610315524,0.0>,0.05
    ,<-0.042423703487053196,0.7564380364002831,0.0>,0.05
    ,<-0.0359660670432043,0.7753596188677291,0.0>,0.05
    ,<-0.029342073343908724,0.7942247116443325,0.0>,0.05
    ,<-0.0225828159940397,0.8130427592043258,0.0>,0.05
    ,<-0.01571755470290115,0.8318232847475538,0.0>,0.05
    ,<-0.00877327592951904,0.8505755345846497,0.0>,0.05
    ,<-0.001774247889992225,0.8693081385767206,0.0>,0.05
    ,<0.005258432631988833,0.8880287939194655,0.0>,0.05
    ,<0.012307303358542507,0.9067439772440242,0.0>,0.05
    ,<0.019359010032042864,0.9254586871983629,0.0>,0.05
    ,<0.02640478962979321,0.9441762163601002,0.0>,0.05
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }