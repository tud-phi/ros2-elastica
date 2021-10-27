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
    ,<-0.13089006760988703,-0.001595434287189994,0.7474138265401677>,0.05
    ,<-0.13351791628928905,-0.0012499388013271617,0.7973428961703398>,0.05
    ,<-0.1303800025071884,-0.0009090851157897685,0.8472460761846625>,0.05
    ,<-0.11819958540488762,-0.0005876302618680002,0.8957440127869517>,0.05
    ,<-0.09640100535062801,-0.0003135772126403473,0.940747949223675>,0.05
    ,<-0.06643759220467685,-0.00011782984266266007,0.9807842660581135>,0.05
    ,<-0.03071527619327886,-1.745630562036959e-05,1.0157829134434944>,0.05
    ,<0.008182245836232852,-8.273086599364117e-06,1.0472207143017713>,0.05
    ,<0.04755586767855389,-6.688882998637058e-05,1.0780653188956033>,0.05
    ,<0.08394148947857459,-0.0001563744341957474,1.112386508363857>,0.05
    ,<0.11221368708245036,-0.00023509148040157376,1.1536469320360243>,0.05
    ,<0.12578681157584087,-0.0002696471986991311,1.2017813073489183>,0.05
    ,<0.11969286985359516,-0.00025138893446023896,1.25140976088681>,0.05
    ,<0.09468006153196065,-0.00020436988770669524,1.294692433195142>,0.05
    ,<0.05699508186817958,-0.00016406127643345204,1.3275311434285668>,0.05
    ,<0.013634335570313315,-0.0001514034670817483,1.3523989207319045>,0.05
    ,<-0.030688915994844895,-0.00016857483275978778,1.375513661530052>,0.05
    ,<-0.07268304095284503,-0.0002047836544670496,1.402636116205832>,0.05
    ,<-0.10956927145905582,-0.0002458513296939933,1.436382423022397>,0.05
    ,<-0.140258385591875,-0.0002829052396232669,1.475851042624267>,0.05
    ,<-0.166667391390451,-0.00031569777239834015,1.5183053198503962>,0.05
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
