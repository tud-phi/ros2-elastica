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
    ,<0.04351550661288731,-0.0017254196351895897,1.2317340348877464>,0.05
    ,<-0.0016518199482228894,-0.0016842780280594666,1.2531778399073787>,0.05
    ,<-0.045592911161999435,-0.001627775235752529,1.2770368901462665>,0.05
    ,<-0.08599353304272411,-0.0015358643778256161,1.3064920675371423>,0.05
    ,<-0.11946092541277807,-0.0013962683693516146,1.3436283754591418>,0.05
    ,<-0.14200918715150188,-0.0012164630267402557,1.388235284865598>,0.05
    ,<-0.15019098634649286,-0.0010205981281654407,1.4375356328342892>,0.05
    ,<-0.14230603901579883,-0.0008371013740635826,1.4868820967004284>,0.05
    ,<-0.1191689959793071,-0.0006915037772280469,1.5311808679266607>,0.05
    ,<-0.08429020094086491,-0.0005992377882200357,1.5669886049336297>,0.05
    ,<-0.042675258304772104,-0.0005606549295085101,1.594702640194373>,0.05
    ,<0.0010663912272128703,-0.0005630310448601391,1.6189341576066956>,0.05
    ,<0.04274814865275368,-0.0005881038381996873,1.6465534460278186>,0.05
    ,<0.07675019557414935,-0.0006123733735529423,1.6832021469660883>,0.05
    ,<0.09588855304937935,-0.0006128737238543772,1.7293741666447044>,0.05
    ,<0.09553976325456015,-0.0005823861444750426,1.779346736376141>,0.05
    ,<0.07740188839435193,-0.0005334292305590862,1.8259120137004765>,0.05
    ,<0.047572793942842855,-0.0004895656534040417,1.8660119745589812>,0.05
    ,<0.01223617772495384,-0.00046542217785671113,1.9013658237748834>,0.05
    ,<-0.024416520432357012,-0.0004590859468974782,1.9353631993738196>,0.05
    ,<-0.06045715062797529,-0.0004617590654771913,1.9700150386403248>,0.05
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
