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
    ,<-0.007732000099365579,-0.0012318043267831491,5.507427584363522>,0.05
    ,<-0.046391300259975544,-0.0011162081395637241,5.5391355817358905>,0.05
    ,<-0.08692796080028012,-0.0010130190469631627,5.568412850501753>,0.05
    ,<-0.1292181963042351,-0.0009292573806334971,5.595102383947948>,0.05
    ,<-0.17216106514987917,-0.0008632869869986521,5.620736777388836>,0.05
    ,<-0.21425804658531583,-0.0008023841603596189,5.647744639748678>,0.05
    ,<-0.2535710451301945,-0.0007269878231463601,5.678667506333089>,0.05
    ,<-0.28729433945356353,-0.0006171941745171296,5.715605264711736>,0.05
    ,<-0.31125774403002615,-0.000462763235615688,5.75950206046943>,0.05
    ,<-0.3203002307071194,-0.00027785129526114916,5.808680519831892>,0.05
    ,<-0.3108706061987104,-0.00010001019052456807,5.857777582219982>,0.05
    ,<-0.28416352213989693,2.8962323789809663e-05,5.900035673249887>,0.05
    ,<-0.24586757468297446,8.196987773229264e-05,5.932167863189325>,0.05
    ,<-0.20241486836584954,5.660038568006936e-05,5.956891854877315>,0.05
    ,<-0.15860158336918675,-2.9956628938993228e-05,5.980978243561455>,0.05
    ,<-0.1187785266783738,-0.00015225836789346835,6.011210684463085>,0.05
    ,<-0.08808548876416197,-0.000286480316590736,6.050678507592008>,0.05
    ,<-0.07052250906637153,-0.0004178145283466482,6.097487545005386>,0.05
    ,<-0.06608494781321234,-0.000544303924055052,6.1472838125934635>,0.05
    ,<-0.07085681324768893,-0.0006700782354192433,6.197049560340382>,0.05
    ,<-0.07961223077819835,-0.0007962188766220653,6.24627314439674>,0.05
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }