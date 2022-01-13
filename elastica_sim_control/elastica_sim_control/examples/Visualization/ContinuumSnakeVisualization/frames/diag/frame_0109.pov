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
    linear_spline 51
    ,<-0.060043630693473,0.46467496420768634,0.0>,0.05
    ,<-0.056067726679987384,0.44507704087819766,0.0>,0.05
    ,<-0.05233616811423197,0.4254367369094686,0.0>,0.05
    ,<-0.049255917200039474,0.4056889955075912,0.0>,0.05
    ,<-0.04735664483649006,0.3857974675561658,0.0>,0.05
    ,<-0.047241535953213475,0.3658196791820218,0.0>,0.05
    ,<-0.049528375485962464,0.345976176713835,0.0>,0.05
    ,<-0.05477085611985944,0.32670447759701976,0.0>,0.05
    ,<-0.06335915730717301,0.30867601508293424,0.0>,0.05
    ,<-0.07541339693927243,0.2927575868763906,0.0>,0.05
    ,<-0.09069747387621864,0.279911007836663,0.0>,0.05
    ,<-0.10858586333466695,0.2710447044277097,0.0>,0.05
    ,<-0.12810612051185594,0.26685171402883323,0.0>,0.05
    ,<-0.14805646815160622,0.2676791791384382,0.0>,0.05
    ,<-0.16717070805917267,0.273467246192711,0.0>,0.05
    ,<-0.1842852356380607,0.28377176052115866,0.0>,0.05
    ,<-0.19846426226819175,0.29785559703212633,0.0>,0.05
    ,<-0.2090625945134289,0.3148098688229764,0.0>,0.05
    ,<-0.21573142633321007,0.3336703771331829,0.0>,0.05
    ,<-0.2183843680730223,0.3535098138266636,0.0>,0.05
    ,<-0.21714328477306977,0.3734988457414524,0.0>,0.05
    ,<-0.21228001393179355,0.3929386311392026,0.0>,0.05
    ,<-0.2041640929873328,0.4112723137801072,0.0>,0.05
    ,<-0.19322075622156668,0.42808419944527537,0.0>,0.05
    ,<-0.1798981249321919,0.4430930866874496,0.0>,0.05
    ,<-0.16464130874182734,0.4561431344461652,0.0>,0.05
    ,<-0.1478720530712539,0.46719430480604585,0.0>,0.05
    ,<-0.12997283287226533,0.4763135681001651,0.0>,0.05
    ,<-0.1112748951340052,0.4836675526885661,0.0>,0.05
    ,<-0.09205063339496884,0.4895171626087781,0.0>,0.05
    ,<-0.0725117626532873,0.49421461505192205,0.0>,0.05
    ,<-0.05281535982382919,0.49819925037156965,0.0>,0.05
    ,<-0.03308177645980568,0.5019876610342723,0.0>,0.05
    ,<-0.013428061812766425,0.506157075517427,0.0>,0.05
    ,<0.005984167703674188,0.5113186466097603,0.0>,0.05
    ,<0.02489416427905011,0.5180743345664056,0.0>,0.05
    ,<0.04289691796767511,0.5269510086742939,0.0>,0.05
    ,<0.059431509753032324,0.53831243766671,0.0>,0.05
    ,<0.07382396162214433,0.5522708270423974,0.0>,0.05
    ,<0.08538506107874813,0.5686347349388541,0.0>,0.05
    ,<0.0935406302250488,0.5869206842958414,0.0>,0.05
    ,<0.09795277970314593,0.6064378232860941,0.0>,0.05
    ,<0.09858958555766051,0.6264268828536763,0.0>,0.05
    ,<0.09572074485536888,0.6462115252717034,0.0>,0.05
    ,<0.08984748280929582,0.6653159928554668,0.0>,0.05
    ,<0.08159873487760218,0.683519223635001,0.0>,0.05
    ,<0.07163041007406584,0.7008410582002012,0.0>,0.05
    ,<0.06055101659995438,0.7174766048799648,0.0>,0.05
    ,<0.048875450052355725,0.7337031332561728,0.0>,0.05
    ,<0.03699127072460043,0.749782105409284,0.0>,0.05
    ,<0.02511604306340445,0.7658725180050914,0.0>,0.05
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }