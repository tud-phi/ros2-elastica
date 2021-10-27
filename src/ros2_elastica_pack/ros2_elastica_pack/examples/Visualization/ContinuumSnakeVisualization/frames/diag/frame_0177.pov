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
    ,<0.034173672338878504,-0.001316504749121273,4.413551283009411>,0.05
    ,<-0.0030649569176439758,-0.0011696895833138699,4.446915935289319>,0.05
    ,<-0.04245944203512899,-0.0010366073475094678,4.477711572649202>,0.05
    ,<-0.08400571791046889,-0.0009263571005719071,4.505542207220834>,0.05
    ,<-0.1266096585282372,-0.00083969060169817,4.531732190874756>,0.05
    ,<-0.16878152852550338,-0.0007657767473769005,4.558617984641133>,0.05
    ,<-0.2086702426121597,-0.0006863138267616973,4.5887901264085995>,0.05
    ,<-0.24363064015321953,-0.0005817389427870051,4.624555743249959>,0.05
    ,<-0.26964214991805735,-0.00043959523487089057,4.667268805147876>,0.05
    ,<-0.2814763408385521,-0.0002658046547199817,4.715850268791409>,0.05
    ,<-0.2750144533104276,-9.398568386570799e-05,4.765422756421214>,0.05
    ,<-0.25061888502681107,3.139137909605293e-05,4.809050961695472>,0.05
    ,<-0.2135917780960259,8.268228600043586e-05,4.842629610762602>,0.05
    ,<-0.1705634118270526,5.69316108516874e-05,4.86807375419558>,0.05
    ,<-0.12657586774420007,-2.9699880701341422e-05,4.89182867398376>,0.05
    ,<-0.08588772145032088,-0.00015303913083913604,4.920876844136701>,0.05
    ,<-0.053453775236134544,-0.00029037482979912425,4.958921058267798>,0.05
    ,<-0.03344401274783457,-0.00042704605260739526,5.0047341168631485>,0.05
    ,<-0.02632452527798124,-0.0005591202642997777,5.054216804916581>,0.05
    ,<-0.028561321692762216,-0.0006903465299100081,5.104159758993803>,0.05
    ,<-0.034997572176349134,-0.0008227682323759593,5.153739506594657>,0.05
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }