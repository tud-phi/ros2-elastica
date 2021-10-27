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
    linear_spline 21
    ,<-0.13187041822218937,-0.0017590815825366348,3.952374337594022>,0.05
    ,<-0.16921791502846115,-0.0015262046332996482,3.9855993285747804>,0.05
    ,<-0.20321070019722334,-0.0012800316860688144,4.022250499199549>,0.05
    ,<-0.22980847667598447,-0.0010137968557690019,4.064573336583717>,0.05
    ,<-0.2450012152759853,-0.0007380598712204416,4.112192377711536>,0.05
    ,<-0.24602710194449717,-0.00048580534521750136,4.16216317082715>,0.05
    ,<-0.23235616158006664,-0.0002961480091796971,4.210240216790042>,0.05
    ,<-0.2057912978514493,-0.0001934009769879082,4.252586271166525>,0.05
    ,<-0.16978099353938458,-0.00018223706570305083,4.287270211368457>,0.05
    ,<-0.12845049769047068,-0.00024829865013553914,4.315418184705684>,0.05
    ,<-0.0857170025494092,-0.0003635547980080235,4.341393499556804>,0.05
    ,<-0.04567500928036196,-0.0004941341907387921,4.37134545390874>,0.05
    ,<-0.01420375575154016,-0.0006086342011946943,4.410190650535822>,0.05
    ,<0.0012819848264559034,-0.0006752335860939796,4.457714212743759>,0.05
    ,<-0.003852003204485566,-0.0006708219661432495,4.507425108865268>,0.05
    ,<-0.02741129595731426,-0.0005991731492658067,4.551497265440789>,0.05
    ,<-0.06254271560251236,-0.0004857903803159174,4.5870443707519035>,0.05
    ,<-0.10274086946497817,-0.00035896819343266993,4.616752513234436>,0.05
    ,<-0.14377889496827478,-0.0002340034449250527,4.645300100840736>,0.05
    ,<-0.1832878276152376,-0.0001137227989910236,4.6759357714910434>,0.05
    ,<-0.2208149981061462,3.5495637513178645e-06,4.708974187691171>,0.05
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }