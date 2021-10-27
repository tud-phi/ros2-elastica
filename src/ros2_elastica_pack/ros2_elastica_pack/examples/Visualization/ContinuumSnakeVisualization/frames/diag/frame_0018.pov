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
    ,<0.1080852336516771,-0.000605005954626772,0.0919154951659144>,0.05
    ,<0.07962144877304284,-0.0005794364118084356,0.13300761760813773>,0.05
    ,<0.04885770216045703,-0.0005624449921513965,0.172414410392344>,0.05
    ,<0.01578684900637347,-0.0005586391116121229,0.20991590273092198>,0.05
    ,<-0.018331335665569583,-0.0005653677928797003,0.2464777373758742>,0.05
    ,<-0.05172146067929957,-0.0005709668464216125,0.2837129743724083>,0.05
    ,<-0.08229585486001977,-0.0005578814962680307,0.32329472458077546>,0.05
    ,<-0.10745542044296788,-0.0005079898563070988,0.36651718197214017>,0.05
    ,<-0.12377967283267492,-0.0004099797499741413,0.4137811789076102>,0.05
    ,<-0.1274088472269914,-0.00026891447306585725,0.4636410596233484>,0.05
    ,<-0.11589426517311671,-0.00011434864665240953,0.5122763699596059>,0.05
    ,<-0.09026888150646138,1.3240388990014138e-05,0.5551820071048726>,0.05
    ,<-0.05491287758252193,8.523482400368792e-05,0.5905078995828029>,0.05
    ,<-0.015154170717512712,9.274850195623346e-05,0.620806547279611>,0.05
    ,<0.024257160425824063,4.5058663602365036e-05,0.6515648432944248>,0.05
    ,<0.05861684650052625,-3.789977198699504e-05,0.6878790554890155>,0.05
    ,<0.08313049237960718,-0.00013445811414896736,0.7314444819414099>,0.05
    ,<0.09487052128997664,-0.00022919752684776273,0.7800307467386406>,0.05
    ,<0.09466811862961293,-0.0003170474403995243,0.8300114165874509>,0.05
    ,<0.08640576374973795,-0.00040123782074856105,0.8793042554553119>,0.05
    ,<0.07473898604712306,-0.00048474562129706254,0.9279081527923664>,0.05
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
