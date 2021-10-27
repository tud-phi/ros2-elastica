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
    ,<-0.20773497579613254,-0.002224929465454324,2.388916107810211>,0.05
    ,<-0.20527059011247753,-0.001770247179861799,2.4388265074038395>,0.05
    ,<-0.19717191384460284,-0.0013230006307223092,2.4881419549120856>,0.05
    ,<-0.18055717938612206,-0.0009016419358346185,2.5352823685883052>,0.05
    ,<-0.15525047109191026,-0.0005372986169075173,2.5783941154938064>,0.05
    ,<-0.12289009695354935,-0.00026155532444232165,2.6165096035938182>,0.05
    ,<-0.08583207453346973,-9.004194905261773e-05,2.650089221025651>,0.05
    ,<-0.04651253962324802,-1.6706302410676876e-05,2.681000319929388>,0.05
    ,<-0.007575824049164492,-1.6512515442128826e-05,2.712394958718279>,0.05
    ,<0.027338818184701574,-5.258070422612404e-05,2.748202544121238>,0.05
    ,<0.052805838255985865,-8.731302192196198e-05,2.7912320056336206>,0.05
    ,<0.0623235043957634,-9.743925646622273e-05,2.8403034256921535>,0.05
    ,<0.05185161435347431,-8.935108990483907e-05,2.8891659167546044>,0.05
    ,<0.023452935192437865,-8.993738973564589e-05,2.9302802151577594>,0.05
    ,<-0.016073634928432567,-0.0001217202004617469,2.9608610652332112>,0.05
    ,<-0.06010706754252543,-0.00019147306329563422,2.9845151801039234>,0.05
    ,<-0.10433786983274926,-0.00029033778549494534,3.0078086155830692>,0.05
    ,<-0.1454806349723772,-0.00040106924790824536,3.03620229168704>,0.05
    ,<-0.18069933796006366,-0.0005074560893383984,3.0716762302689093>,0.05
    ,<-0.20913412185594699,-0.0006018946029165398,3.112788012345512>,0.05
    ,<-0.23308309300144198,-0.0006871866883368349,3.1566666197107436>,0.05
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
