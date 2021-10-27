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
    ,<0.016909708031055178,-0.0009903314872226668,1.7746568271048413>,0.05
    ,<-0.027973006511720577,-0.0010032899324224145,1.7966930538113504>,0.05
    ,<-0.0715206183881168,-0.0009996756932289532,1.821267402926786>,0.05
    ,<-0.1112988822212658,-0.0009590408357157177,1.851564584736186>,0.05
    ,<-0.1438107644017847,-0.0008696002962027533,1.8895486077610875>,0.05
    ,<-0.16505086091882168,-0.0007399785346583599,1.9348026814002246>,0.05
    ,<-0.1716907503748003,-0.0005949433659309998,1.9843445871847643>,0.05
    ,<-0.1622725927214412,-0.000462353506617417,2.0334321549612016>,0.05
    ,<-0.13788597864929752,-0.0003664473122813326,2.0770652705299257>,0.05
    ,<-0.1022104968735009,-0.000321158472092645,2.112086864236102>,0.05
    ,<-0.06022675302093797,-0.0003258470161975991,2.139242051296301>,0.05
    ,<-0.016429998440303677,-0.00036762662503687417,2.1633745215987075>,0.05
    ,<0.024994476365497866,-0.0004283222611252913,2.1913822251045687>,0.05
    ,<0.058287610870214696,-0.0004839128636396706,2.2286852945676805>,0.05
    ,<0.07623469209106297,-0.0005105994350722209,2.275345146066724>,0.05
    ,<0.07450633174774902,-0.0005008335162977538,2.325301461110921>,0.05
    ,<0.05520405517715008,-0.0004674530242448232,2.371407654118505>,0.05
    ,<0.02459762041320051,-0.0004346438304848605,2.4109260698896815>,0.05
    ,<-0.011190610692215393,-0.00041781612239092134,2.4458276797908383>,0.05
    ,<-0.048088908056180525,-0.0004161090167959168,2.479560649812145>,0.05
    ,<-0.08427598118867029,-0.0004220100527856532,2.5140607702906905>,0.05
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
