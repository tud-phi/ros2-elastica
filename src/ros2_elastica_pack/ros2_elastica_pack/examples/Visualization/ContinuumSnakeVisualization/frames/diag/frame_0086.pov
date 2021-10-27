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
    ,<-0.21230708538128348,-0.0020428140752601427,1.8908075730886371>,0.05
    ,<-0.19464605442751018,-0.001674471919673398,1.9375810993773432>,0.05
    ,<-0.17233763760529955,-0.0013177860507325842,1.9823291219889763>,0.05
    ,<-0.14383272155712007,-0.0009874671421232352,2.023412565085701>,0.05
    ,<-0.10987294917672427,-0.0007032488311781402,2.0601192637824095>,0.05
    ,<-0.07225621938535783,-0.0004807745682104054,2.093073600293544>,0.05
    ,<-0.03301412937581569,-0.0003229080669246741,2.124080977055778>,0.05
    ,<0.00568689920797316,-0.00021934596538195165,2.1557662679708485>,0.05
    ,<0.040928916575093705,-0.00014890345330178444,2.191260890899526>,0.05
    ,<0.06816458077112986,-8.665749816056089e-05,2.233211650044124>,0.05
    ,<0.08138180504044562,-1.6999916277387613e-05,2.2814426936590255>,0.05
    ,<0.0756688370523788,5.161810077170095e-05,2.331112517267974>,0.05
    ,<0.05115158064644289,9.525484303813727e-05,2.374675497827758>,0.05
    ,<0.013499969510071434,9.417462831657818e-05,2.4075515793111357>,0.05
    ,<-0.03031519766062748,3.920724214774375e-05,2.43161134421108>,0.05
    ,<-0.07537525196001017,-6.70613047321963e-05,2.4532566544862267>,0.05
    ,<-0.11810736394948927,-0.00021343810576874097,2.4792017501326074>,0.05
    ,<-0.15480498912052534,-0.0003852847253772297,2.5131517930208402>,0.05
    ,<-0.18269415436689662,-0.0005702150113426542,2.554643681057672>,0.05
    ,<-0.2021019569819913,-0.0007618026198814328,2.600717625655615>,0.05
    ,<-0.21663738158884532,-0.0009562020360948399,2.6485543602953237>,0.05
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }