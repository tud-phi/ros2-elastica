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
    ,<-0.043369603205138836,-0.0007386303485720975,5.014180272044613>,0.05
    ,<-0.08902140312283774,-0.0008426926349927547,5.034577077553993>,0.05
    ,<-0.13458034611827385,-0.000944180776051598,5.055191254070528>,0.05
    ,<-0.17894836472496167,-0.0010271895178842576,5.078263514815928>,0.05
    ,<-0.22019490709012882,-0.001067964286808519,5.106538736122177>,0.05
    ,<-0.2554951812341512,-0.0010437428662062394,5.141952134910107>,0.05
    ,<-0.28128449235721054,-0.0009437042603337754,5.184779825679743>,0.05
    ,<-0.2937570338102869,-0.0007803555951399633,5.233180296699261>,0.05
    ,<-0.2898979394145818,-0.0005861163128071412,5.283005406978881>,0.05
    ,<-0.26929826611571184,-0.00040071073496391875,5.328536530156262>,0.05
    ,<-0.23536552536346247,-0.000260139301849075,5.365234930402626>,0.05
    ,<-0.19374528572854843,-0.0001838012769527798,5.392931533432192>,0.05
    ,<-0.1495684292583804,-0.00016978212080963944,5.416352055928148>,0.05
    ,<-0.1070831367997255,-0.00020029548023703923,5.442715617257703>,0.05
    ,<-0.07162443532127583,-0.0002517434107080801,5.477955431475855>,0.05
    ,<-0.049735073853614906,-0.00030524354808148457,5.522887669247446>,0.05
    ,<-0.04543540028073981,-0.00035499593154328363,5.572675254256554>,0.05
    ,<-0.05721489641268055,-0.0004098959019584292,5.621238562312752>,0.05
    ,<-0.07965900366499959,-0.00047919388257212356,5.6658922392320745>,0.05
    ,<-0.10707120146134833,-0.0005613075896480999,5.707689447112928>,0.05
    ,<-0.1356111418123394,-0.0006491551316298264,5.748731776193633>,0.05
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
