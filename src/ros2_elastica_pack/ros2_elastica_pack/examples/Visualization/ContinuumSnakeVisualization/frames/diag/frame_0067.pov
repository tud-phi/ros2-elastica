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
    ,<-0.19373457070457525,-0.002037558199496654,1.3916586955530708>,0.05
    ,<-0.1641619437060335,-0.0017974026256761832,1.4319534541947592>,0.05
    ,<-0.13142364883608545,-0.0015665009777837723,1.4697297248276757>,0.05
    ,<-0.09505320767155306,-0.0013552797144865236,1.504035128881155>,0.05
    ,<-0.056161703455524646,-0.0011714514769270862,1.5354673434832893>,0.05
    ,<-0.016424370448932375,-0.0010131424909701533,1.5658336957872396>,0.05
    ,<0.02225353199982401,-0.000868606827732957,1.5975424102926117>,0.05
    ,<0.0574203859245276,-0.0007200415130565054,1.6331013604963074>,0.05
    ,<0.0853832359335231,-0.0005506884075595972,1.6745546641902265>,0.05
    ,<0.1009290855388793,-0.0003564999149464269,1.7220655194577614>,0.05
    ,<0.09900598406846214,-0.0001600267139586687,1.7720032578855083>,0.05
    ,<0.07826930501977448,-4.552167772932895e-07,1.8174651253913965>,0.05
    ,<0.042898866228371656,9.132487703817935e-05,1.8527662194766306>,0.05
    ,<-0.0003021929728269264,0.00010429133942369959,1.8779059634711734>,0.05
    ,<-0.04589548050897838,4.754486130757986e-05,1.898410773085541>,0.05
    ,<-0.09013272768075759,-5.8133526571185514e-05,1.9216988438746607>,0.05
    ,<-0.1289737563094871,-0.0001898471030114927,1.9531642940627294>,0.05
    ,<-0.15815645703750922,-0.0003301733734666529,1.9937405002498882>,0.05
    ,<-0.17585388359905918,-0.00047155846820425294,2.0404798952218246>,0.05
    ,<-0.18420858682522312,-0.0006153113151901612,2.089755368650638>,0.05
    ,<-0.1879272278043733,-0.0007621303860291026,2.1395996487979136>,0.05
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
