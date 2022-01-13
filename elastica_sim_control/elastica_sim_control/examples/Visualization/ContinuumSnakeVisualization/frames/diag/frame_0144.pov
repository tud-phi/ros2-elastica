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
    ,<0.1434617052702576,0.14032908712522188,0.0>,0.05
    ,<0.1250635485672136,0.1481693102062475,0.0>,0.05
    ,<0.10665843630121012,0.1559883626381084,0.0>,0.05
    ,<0.08825866299495186,0.16381492865128053,0.0>,0.05
    ,<0.06988328995156573,0.17169297137608888,0.0>,0.05
    ,<0.051557954343008354,0.17968001853078566,0.0>,0.05
    ,<0.03331499647576628,0.18784527024665193,0.0>,0.05
    ,<0.01519392008344059,0.19626749198604485,0.0>,0.05
    ,<-0.0027578518490660284,0.20503266196915243,0.0>,0.05
    ,<-0.020484000156265017,0.21423134195454913,0.0>,0.05
    ,<-0.03791823352720932,0.22395574906588378,0.0>,0.05
    ,<-0.05498326561813463,0.23429651633388013,0.0>,0.05
    ,<-0.0715900322494014,0.24533915691601538,0.0>,0.05
    ,<-0.08763734738343733,0.2571602810265646,0.0>,0.05
    ,<-0.10301220232710132,0.26982366766009785,0.0>,0.05
    ,<-0.1175908868103424,0.28337634916391835,0.0>,0.05
    ,<-0.13124106685955586,0.2978449303235686,0.0>,0.05
    ,<-0.14382487588579235,0.31323241287690806,0.0>,0.05
    ,<-0.15520297732745397,0.329515828901884,0.0>,0.05
    ,<-0.16523943898966795,0.3466449812354986,0.0>,0.05
    ,<-0.17380714133411448,0.364542543908526,0.0>,0.05
    ,<-0.18079333993435082,0.38310568393387606,0.0>,0.05
    ,<-0.18610493585385277,0.402209235405417,0.0>,0.05
    ,<-0.1896729946298446,0.4217103050957086,0.0>,0.05
    ,<-0.19145609962157858,0.4414540324558732,0.0>,0.05
    ,<-0.19144223041586986,0.46128009983821827,0.0>,0.05
    ,<-0.18964900399231413,0.48102950130518046,0.0>,0.05
    ,<-0.1861222865836149,0.5005510592127054,0.0>,0.05
    ,<-0.1809333488255553,0.5197072143351711,0.0>,0.05
    ,<-0.17417487163689618,0.5383787156285247,0.0>,0.05
    ,<-0.1659561978327593,0.5564679658547887,0.0>,0.05
    ,<-0.15639825427350823,0.5739009307465668,0.0>,0.05
    ,<-0.14562854679256979,0.5906276569183233,0.0>,0.05
    ,<-0.13377656303990354,0.6066215583631817,0.0>,0.05
    ,<-0.12096982595412045,0.621877706350924,0.0>,0.05
    ,<-0.10733073858281326,0.6364103926362761,0.0>,0.05
    ,<-0.09297426442331357,0.6502502364777037,0.0>,0.05
    ,<-0.07800640932118524,0.6634410764561848,0.0>,0.05
    ,<-0.06252341152593902,0.6760368462787792,0.0>,0.05
    ,<-0.04661151451924699,0.6880985798482492,0.0>,0.05
    ,<-0.030347179225052,0.6996916446113113,0.0>,0.05
    ,<-0.013797597665430227,0.7108832553803706,0.0>,0.05
    ,<0.00297862235370626,0.7217402907551395,0.0>,0.05
    ,<0.01993070776799196,0.7323274059324569,0.0>,0.05
    ,<0.03701499620579579,0.742705424370643,0.0>,0.05
    ,<0.0541942990350542,0.7529299781152032,0.0>,0.05
    ,<0.07143739850096278,0.763050367496052,0.0>,0.05
    ,<0.08871869975390012,0.7731086062881874,0.0>,0.05
    ,<0.10601804843942825,0.7831386238249279,0.0>,0.05
    ,<0.12332070219279499,0.7931655923140226,0.0>,0.05
    ,<0.14061743847056965,0.8032053522163021,0.0>,0.05
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }