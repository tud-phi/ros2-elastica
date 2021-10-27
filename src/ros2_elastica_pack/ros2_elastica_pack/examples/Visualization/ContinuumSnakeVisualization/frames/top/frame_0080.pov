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
    ,<0.05831438186742809,-0.0006542511457948878,1.7622907218508963>,0.05
    ,<0.012393961188137938,-0.0007680708135225388,1.7820774209003256>,0.05
    ,<-0.03309662336995435,-0.0008741417098257242,1.8028426785524931>,0.05
    ,<-0.07673414672704297,-0.0009520973905609667,1.827267679225421>,0.05
    ,<-0.11614495583011725,-0.0009774772174722143,1.8580489038402677>,0.05
    ,<-0.14802700373832353,-0.0009328834982706742,1.896568292292305>,0.05
    ,<-0.16857893718684624,-0.0008206562031470775,1.9421423294711557>,0.05
    ,<-0.17437886165021707,-0.0006629736296610924,1.9917911492282394>,0.05
    ,<-0.16358214832500056,-0.0004933011266221338,2.040594206095268>,0.05
    ,<-0.13732212086006756,-0.0003486064132414953,2.083125560803055>,0.05
    ,<-0.09997351793399735,-0.00025659062663989303,2.1163561427514095>,0.05
    ,<-0.057022867008201146,-0.00022557523622095333,2.1419530314266733>,0.05
    ,<-0.013043057323864501,-0.00024447157654405204,2.1657473811453882>,0.05
    ,<0.027577215282972807,-0.0002907845116351474,2.1949059406167466>,0.05
    ,<0.058736369474658066,-0.0003410350216975582,2.2340042276397414>,0.05
    ,<0.07390522515805048,-0.0003809469483476938,2.281634754669507>,0.05
    ,<0.07060441767175268,-0.000411945519834406,2.3315076467674123>,0.05
    ,<0.052140672084878964,-0.00044890800957496005,2.3779528821021176>,0.05
    ,<0.024612132526492452,-0.0005027115782071306,2.419674003034949>,0.05
    ,<-0.006598543060679083,-0.0005705881738926154,2.4587243311905524>,0.05
    ,<-0.03829194291846766,-0.000644467468443537,2.4973896211347704>,0.05
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
