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
    ,<0.06728375663843784,0.012298098461011743,0.0>,0.05
    ,<0.05628247531592012,0.028999816159431008,0.0>,0.05
    ,<0.04527313464951116,0.04569477426542409,0.0>,0.05
    ,<0.03426808416063395,0.06239109019840951,0.0>,0.05
    ,<0.02328626075320625,0.07910115758903093,0.0>,0.05
    ,<0.012352584162114837,0.09584111631801509,0.0>,0.05
    ,<0.0014973912994502975,0.11263025205021385,0.0>,0.05
    ,<-0.009244089804367554,0.12949031963894705,0.0>,0.05
    ,<-0.01983223162623279,0.14644479167440638,0.0>,0.05
    ,<-0.030223474852971804,0.1635180394889218,0.0>,0.05
    ,<-0.04037078717170572,0.1807344592825395,0.0>,0.05
    ,<-0.05022413146624618,0.1981175608845087,0.0>,0.05
    ,<-0.05973096350246182,0.21568904112276252,0.0>,0.05
    ,<-0.0688367791240414,0.2334678678651735,0.0>,0.05
    ,<-0.0774857288819702,0.25146940440394516,0.0>,0.05
    ,<-0.08562131381255951,0.26970460674371627,0.0>,0.05
    ,<-0.09318716983898587,0.28817932815222974,0.0>,0.05
    ,<-0.10012794028029812,0.30689376560093407,0.0>,0.05
    ,<-0.10639022669849593,0.325842080999549,0.0>,0.05
    ,<-0.11192359849944898,0.34501222603003384,0.0>,0.05
    ,<-0.11668163220225823,0.3643859926933223,0.0>,0.05
    ,<-0.12062294308244026,0.3839393024297918,0.0>,0.05
    ,<-0.12371216595819887,0.4036427352162793,0.0>,0.05
    ,<-0.12592083907606874,0.423462287054597,0.0>,0.05
    ,<-0.1272281459572625,0.44336033073549785,0.0>,0.05
    ,<-0.12762147490627865,0.46329674185764447,0.0>,0.05
    ,<-0.12709676443745,0.48323014105417,0.0>,0.05
    ,<-0.12565861446730392,0.503119195351857,0.0>,0.05
    ,<-0.12332015669022646,0.5229239174298596,0.0>,0.05
    ,<-0.12010269177986307,0.5426069017031495,0.0>,0.05
    ,<-0.11603511452934295,0.5621344406239761,0.0>,0.05
    ,<-0.11115315945250122,0.5814774728687861,0.0>,0.05
    ,<-0.10549850767700106,0.6006123262868652,0.0>,0.05
    ,<-0.09911780052772284,0.6195212314702668,0.0>,0.05
    ,<-0.09206160583216547,0.638192595332264,0.0>,0.05
    ,<-0.08438337993005825,0.6566210369743658,0.0>,0.05
    ,<-0.0761384622491705,0.6748071994279001,0.0>,0.05
    ,<-0.06738313098470859,0.6927573599109467,0.0>,0.05
    ,<-0.05817373887104903,0.7104828677226381,0.0>,0.05
    ,<-0.04856593823522708,0.7279994427896596,0.0>,0.05
    ,<-0.03861399533386994,0.7453263694182665,0.0>,0.05
    ,<-0.028370186081348628,0.7624856193888152,0.0>,0.05
    ,<-0.01788425915269496,0.7795009366164096,0.0>,0.05
    ,<-0.007202948348006395,0.7963969126435816,0.0>,0.05
    ,<0.003630485888698476,0.8131980785817525,0.0>,0.05
    ,<0.014576705888284535,0.8299280350288591,0.0>,0.05
    ,<0.025600755381939615,0.8466086370521506,0.0>,0.05
    ,<0.03667254227111866,0.8632592465308021,0.0>,0.05
    ,<0.0477673559693819,0.879896058868763,0.0>,0.05
    ,<0.058866424413185514,0.8965315051546664,0.0>,0.05
    ,<0.06995750999834756,0.913173724058555,0.0>,0.05
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }