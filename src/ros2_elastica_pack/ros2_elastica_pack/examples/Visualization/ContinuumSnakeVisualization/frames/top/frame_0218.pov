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
    ,<-0.03305234792087786,-0.0008238577592277999,5.53838064801988>,0.05
    ,<-0.07682923985588716,-0.0008616144635051911,5.562541132123213>,0.05
    ,<-0.12127227528631217,-0.0009053134171773782,5.585461136295567>,0.05
    ,<-0.16575475435785791,-0.0009495547637786904,5.608312689132084>,0.05
    ,<-0.20894266298786426,-0.0009778051365602557,5.633531724136811>,0.05
    ,<-0.24887241852808933,-0.000966908364949059,5.663647545558526>,0.05
    ,<-0.28277459356115003,-0.0008953230708366617,5.700416045078346>,0.05
    ,<-0.3069744007231217,-0.0007538830349096672,5.7441799488506>,0.05
    ,<-0.31715600129497024,-0.0005584727160112663,5.793134447537675>,0.05
    ,<-0.3099558464938762,-0.000347539016246822,5.842608931882088>,0.05
    ,<-0.2857020135348618,-0.00016609176714667598,5.88632338278736>,0.05
    ,<-0.2490317674935735,-4.966677958418615e-05,5.920301624630587>,0.05
    ,<-0.2061095519822977,-1.1346734967760224e-05,5.945937495636034>,0.05
    ,<-0.16188909878765095,-4.164698131434204e-05,5.969270098943927>,0.05
    ,<-0.12069735055415758,-0.00011818746341796307,5.997612434339679>,0.05
    ,<-0.08805637287430614,-0.00021698820784499479,6.03548840625933>,0.05
    ,<-0.06949546452981381,-0.0003215559508373706,6.08191344459018>,0.05
    ,<-0.06687093378807697,-0.0004275039434027742,6.131839708098495>,0.05
    ,<-0.077139736196039,-0.0005403144161290291,6.180767123806175>,0.05
    ,<-0.09485026187075726,-0.0006625479333582602,6.2275199075903105>,0.05
    ,<-0.11511680504303065,-0.0007889293210731547,6.273225588538227>,0.05
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
