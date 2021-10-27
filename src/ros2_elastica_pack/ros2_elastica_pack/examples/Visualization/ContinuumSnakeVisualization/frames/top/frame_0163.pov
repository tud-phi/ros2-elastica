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
    ,<-0.18738988672923157,-0.0021823541616332468,3.963302120745201>,0.05
    ,<-0.21329340452125498,-0.0017988691159164607,4.0060455338471765>,0.05
    ,<-0.23425607497675785,-0.0014081721320072596,4.051418913694911>,0.05
    ,<-0.24581712362992436,-0.0010142491445335425,4.100046276460577>,0.05
    ,<-0.24499397697868186,-0.0006400430450040451,4.150023822464917>,0.05
    ,<-0.2310526110547636,-0.0003270282111503195,4.1980267947337975>,0.05
    ,<-0.20545823872087018,-0.00011520568920174965,4.240970247454516>,0.05
    ,<-0.17110963468473264,-2.2422345121633938e-05,4.277303790154737>,0.05
    ,<-0.1314318349424443,-4.201073882522688e-05,4.307739621714668>,0.05
    ,<-0.08988205769117627,-0.0001467332296157448,4.3355726438873265>,0.05
    ,<-0.05019503774517507,-0.00029663836008524423,4.365999885775375>,0.05
    ,<-0.017594131080280146,-0.00044818783886091526,4.403910677984473>,0.05
    ,<0.0008183746381552825,-0.000564486325018763,4.45038399229967>,0.05
    ,<-0.000761202474531638,-0.0006180382647305232,4.500337375834045>,0.05
    ,<-0.022087815919909774,-0.0006005385922572425,4.5455325570113985>,0.05
    ,<-0.05696025485227928,-0.000530767603419837,4.581331290914492>,0.05
    ,<-0.0982601326127626,-0.00043754102609966275,4.609483129520982>,0.05
    ,<-0.14110178477901697,-0.0003390291278038589,4.6352390435494675>,0.05
    ,<-0.18243244487941151,-0.00023871308998747815,4.6633621630840825>,0.05
    ,<-0.22050211628999225,-0.00013469353972222193,4.69576694065797>,0.05
    ,<-0.25566717202504485,-2.719950860310771e-05,4.731306122989934>,0.05
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
