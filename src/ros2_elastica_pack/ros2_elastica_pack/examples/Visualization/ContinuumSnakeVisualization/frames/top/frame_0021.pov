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
    ,<0.06563363379981303,-0.0008494120501211337,0.14453010201133218>,0.05
    ,<0.022824301089274964,-0.0009268710947601036,0.1703667562153431>,0.05
    ,<-0.018807170265624805,-0.0009886818434450741,0.19806650877608828>,0.05
    ,<-0.056954984823806704,-0.0010100044014481166,0.23039495506536967>,0.05
    ,<-0.08841377410959472,-0.0009683515448337532,0.2692562777902458>,0.05
    ,<-0.1095424778203806,-0.000856044598630877,0.3145608227171837>,0.05
    ,<-0.11713710057450312,-0.0006886517077211629,0.36395937731333605>,0.05
    ,<-0.10942751328806848,-0.0004984293657301333,0.4133341210452085>,0.05
    ,<-0.0868763809799006,-0.0003223337342813007,0.45793014864062087>,0.05
    ,<-0.05255613089408897,-0.00019330466206547722,0.49426509788177436>,0.05
    ,<-0.011222603269605466,-0.00013028627411034702,0.5223850354488035>,0.05
    ,<0.032564699438385546,-0.0001330991079433832,0.5465231274236354>,0.05
    ,<0.0747063663283963,-0.00018502448437649366,0.5734307359148452>,0.05
    ,<0.1097493712955113,-0.0002601473314735622,0.6090823141541579>,0.05
    ,<0.1304088892274917,-0.0003330724382739396,0.6545906055513867>,0.05
    ,<0.13149944223747823,-0.0003896965821769168,0.704548238668446>,0.05
    ,<0.11414582911098686,-0.00043318205386303746,0.7514067192799141>,0.05
    ,<0.08432871597673769,-0.00047930317508912624,0.7915105487594732>,0.05
    ,<0.04841291061517554,-0.000538600923158746,0.8262714218674477>,0.05
    ,<0.010766313269990356,-0.0006086413931030185,0.8591617851879042>,0.05
    ,<-0.026518314519426142,-0.0006829299620278974,0.8924699858670393>,0.05
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }