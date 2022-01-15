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
    linear_spline 51
    ,<0.04978326819352585,-0.002183932086593581,0.0>,0.05
    ,<0.04041033124353398,0.015483248398100644,0.0>,0.05
    ,<0.031030005569470113,0.03314544822527578,0.0>,0.05
    ,<0.021653426296940892,0.050808563193677644,0.0>,0.05
    ,<0.012297620297376318,0.06848157191590866,0.0>,0.05
    ,<0.0029849285299548118,0.08617613966511492,0.0>,0.05
    ,<-0.006257548096857556,0.10390616988318115,0.0>,0.05
    ,<-0.015398478759246784,0.12168730013220613,0.0>,0.05
    ,<-0.02440281155874859,0.13953634477031457,0.0>,0.05
    ,<-0.033232267207768396,0.15747069138263037,0.0>,0.05
    ,<-0.041845826140885126,0.1755076620766574,0.0>,0.05
    ,<-0.050200219375001284,0.193663854236997,0.0>,0.05
    ,<-0.05825043418510827,0.2119544782696766,0.0>,0.05
    ,<-0.06595024526105295,0.23039271225297078,0.0>,0.05
    ,<-0.07325278038400679,0.24898909518743034,0.0>,0.05
    ,<-0.08011112681922734,0.2677509815879988,0.0>,0.05
    ,<-0.08647898067411751,0.2866820803203783,0.0>,0.05
    ,<-0.09231133663917984,0.3057820996687923,0.0>,0.05
    ,<-0.09756521014381082,0.3250465184596603,0.0>,0.05
    ,<-0.10220037844536807,0.3444664995385671,0.0>,0.05
    ,<-0.10618012202262984,0.36402895698366705,0.0>,0.05
    ,<-0.1094719433840984,0.3837167822463647,0.0>,0.05
    ,<-0.1120482375197142,0.4035092271996402,0.0>,0.05
    ,<-0.11388688712466263,0.4233824342558241,0.0>,0.05
    ,<-0.11497175666231334,0.443310095825749,0.0>,0.05
    ,<-0.11529306237223229,0.46326421804283313,0.0>,0.05
    ,<-0.11484760031264563,0.4832159574925171,0.0>,0.05
    ,<-0.11363882108295136,0.503136495227978,0.0>,0.05
    ,<-0.11167674744741231,0.5229979100337598,0.0>,0.05
    ,<-0.10897773900160096,0.5427740129450173,0.0>,0.05
    ,<-0.10556411557208097,0.5624411074361605,0.0>,0.05
    ,<-0.10146365754597753,0.5819786442264087,0.0>,0.05
    ,<-0.09670900624224076,0.6013697458885183,0.0>,0.05
    ,<-0.09133699039647447,0.6206015838261241,0.0>,0.05
    ,<-0.08538790568755407,0.6396655980822465,0.0>,0.05
    ,<-0.07890477305721184,0.6585575582425428,0.0>,0.05
    ,<-0.07193259862515443,0.677277470870928,0.0>,0.05
    ,<-0.06451765369006478,0.6958293450556677,0.0>,0.05
    ,<-0.0567067881247702,0.7142208324983379,0.0>,0.05
    ,<-0.04854678494253619,0.7324627620424745,0.0>,0.05
    ,<-0.04008375842323473,0.7505685906410633,0.0>,0.05
    ,<-0.031362593366032476,0.7685537936243861,0.0>,0.05
    ,<-0.022426419106086636,0.7864352169266253,0.0>,0.05
    ,<-0.01331610911347508,0.8042304128488601,0.0>,0.05
    ,<-0.004069795391745754,0.8219569791400984,0.0>,0.05
    ,<0.005277613483463984,0.8396319187860211,0.0>,0.05
    ,<0.014694921077267959,0.8572710349634048,0.0>,0.05
    ,<0.02415514718822114,0.8748883721497902,0.0>,0.05
    ,<0.033636053385061815,0.8924957103236337,0.0>,0.05
    ,<0.043120692905258655,0.9101021144760442,0.0>,0.05
    ,<0.052597984314086195,0.9277135361959348,0.0>,0.05
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }