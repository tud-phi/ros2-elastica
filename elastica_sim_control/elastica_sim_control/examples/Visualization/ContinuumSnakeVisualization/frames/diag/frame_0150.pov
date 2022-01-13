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
    ,<0.12988594392127248,0.10283554868654866,0.0>,0.05
    ,<0.1129211934579794,0.1134260913777026,0.0>,0.05
    ,<0.09594841544773473,0.12400022710654592,0.0>,0.05
    ,<0.07898108047950742,0.13457945266836047,0.0>,0.05
    ,<0.06204005121943541,0.14519680941558355,0.0>,0.05
    ,<0.04515318121743186,0.15589561469570645,0.0>,0.05
    ,<0.028355110373404362,0.16672804095845226,0.0>,0.05
    ,<0.011687265104564876,0.1777535179476813,0.0>,0.05
    ,<-0.0048019556599183935,0.1890369403685116,0.0>,0.05
    ,<-0.02105685508962738,0.20064667027170652,0.0>,0.05
    ,<-0.037014044406402935,0.21265233015301546,0.0>,0.05
    ,<-0.052602073533460754,0.22512239339323528,0.0>,0.05
    ,<-0.06774119640943481,0.23812159320120144,0.0>,0.05
    ,<-0.08234339179555487,0.25170819248391535,0.0>,0.05
    ,<-0.09631276092222611,0.26593118347290484,0.0>,0.05
    ,<-0.1095464127518503,0.28082751740630846,0.0>,0.05
    ,<-0.1219359223953082,0.2964194966050343,0.0>,0.05
    ,<-0.13336940850691262,0.3127124901024348,0.0>,0.05
    ,<-0.14373422144505274,0.3296931527041673,0.0>,0.05
    ,<-0.15292016964761249,0.34732833028722077,0.0>,0.05
    ,<-0.16082314314250692,0.3655648157358649,0.0>,0.05
    ,<-0.16734892904876486,0.38433007742302844,0.0>,0.05
    ,<-0.17241696455798972,0.4035340168879706,0.0>,0.05
    ,<-0.1759637472585857,0.42307172909256124,0.0>,0.05
    ,<-0.17794562818818593,0.4428271478332819,0.0>,0.05
    ,<-0.17834075161985388,0.46267737157047795,0.0>,0.05
    ,<-0.1771499748439795,0.4824973955494946,0.0>,0.05
    ,<-0.1743966923124999,0.5021649337797178,0.0>,0.05
    ,<-0.17012558936235508,0.5215650078092392,0.0>,0.05
    ,<-0.1644004470622046,0.5405940071658453,0.0>,0.05
    ,<-0.1573011983545842,0.559162986015623,0.0>,0.05
    ,<-0.14892048713699155,0.5772000402709216,0.0>,0.05
    ,<-0.13936000122650158,0.5946516987660003,0.0>,0.05
    ,<-0.12872683859211373,0.6114833469728042,0.0>,0.05
    ,<-0.11713012867403864,0.6276787734029011,0.0>,0.05
    ,<-0.10467807610601647,0.6432389793920261,0.0>,0.05
    ,<-0.09147553162678536,0.6581804210287091,0.0>,0.05
    ,<-0.07762213360645794,0.6725328582338794,0.0>,0.05
    ,<-0.06321100981121829,0.6863369749313158,0.0>,0.05
    ,<-0.04832798698853429,0.699641911346462,0.0>,0.05
    ,<-0.033051227324905376,0.7125028201763035,0.0>,0.05
    ,<-0.017451194895337845,0.7249785281798703,0.0>,0.05
    ,<-0.001590850895128992,0.737129356466623,0.0>,0.05
    ,<0.01447401980535232,0.7490151296730877,0.0>,0.05
    ,<0.030694437468701954,0.7606933858995406,0.0>,0.05
    ,<0.047027884521769,0.7722177870154336,0.0>,0.05
    ,<0.06343804650691262,0.783636720199627,0.0>,0.05
    ,<0.07989467575652616,0.7949920768392519,0.0>,0.05
    ,<0.09637359826519558,0.8063181908564403,0.0>,0.05
    ,<0.11285686776564985,0.8176409158356817,0.0>,0.05
    ,<0.12933305371187537,0.8289768158193321,0.0>,0.05
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }