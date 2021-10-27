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
    ,<-0.21663075245260957,-0.0016174942078521252,1.9392949637862045>,0.05
    ,<-0.18586520514251267,-0.001386244502899632,1.9787093773602982>,0.05
    ,<-0.1520981577889146,-0.0011699081156812089,2.015589522442809>,0.05
    ,<-0.11495017168207267,-0.0009825156503284254,2.0490660178571964>,0.05
    ,<-0.07554749523272924,-0.0008321267603296459,2.0798621505884896>,0.05
    ,<-0.03555179329688146,-0.0007142017140361245,2.109889593595988>,0.05
    ,<0.003131009443525696,-0.0006132871579611848,2.141594561877395>,0.05
    ,<0.0380043947802815,-0.0005082566047567072,2.177448725553514>,0.05
    ,<0.06529815134170841,-0.0003806757573657302,2.2193600360314787>,0.05
    ,<0.07977359271271627,-0.00022680253873352932,2.267228739783108>,0.05
    ,<0.0765489174340138,-7.046990529956741e-05,2.3171243401778074>,0.05
    ,<0.054651918681028755,4.8602037402064606e-05,2.3620655555338756>,0.05
    ,<0.01856261003964141,0.00010065987946605883,2.3966547433884693>,0.05
    ,<-0.024917853129742054,7.677915031732391e-05,2.4213205864673166>,0.05
    ,<-0.07049972722395659,-1.2342152381000252e-05,2.441851953684464>,0.05
    ,<-0.11445337697158635,-0.00014551138258046652,2.465675465793307>,0.05
    ,<-0.15261881915644546,-0.00030037256316582087,2.4979708609713356>,0.05
    ,<-0.1806989710910433,-0.00046045112140582356,2.5393360189674268>,0.05
    ,<-0.1970329161419656,-0.00061902010591998,2.586588117740802>,0.05
    ,<-0.20398213442610005,-0.0007778251420550759,2.636098265614074>,0.05
    ,<-0.20634967909913973,-0.0009380929202271246,2.686039796532492>,0.05
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
