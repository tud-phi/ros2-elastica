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
    ,<-0.154872742182461,-0.0026168192344529413,0.29774856236898817>,0.05
    ,<-0.12659417802279369,-0.002263179711519993,0.3389611392369567>,0.05
    ,<-0.09490894505756747,-0.00192208673998499,0.3776246682477769>,0.05
    ,<-0.0591952917404732,-0.0016081430293076022,0.4126124345703284>,0.05
    ,<-0.02051626237413587,-0.0013339887291546127,0.44430505638763135>,0.05
    ,<0.019459152122624557,-0.0011017145729707205,0.4743582470583909>,0.05
    ,<0.05886937745880185,-0.0009008642969304111,0.5051546992963103>,0.05
    ,<0.09538738858276816,-0.0007127553752348607,0.5393288489749318>,0.05
    ,<0.12549134391607022,-0.0005187013263295493,0.5792589729834348>,0.05
    ,<0.14400355584604244,-0.0003125452649897061,0.6256991650431193>,0.05
    ,<0.14546473056529274,-0.00011536408406862226,0.6756565276238379>,0.05
    ,<0.12768084831801418,3.319812963087588e-05,0.7223556654702332>,0.05
    ,<0.09415967619996139,0.00010036023995478977,0.7594186118491978>,0.05
    ,<0.05173356384586306,7.427442912566449e-05,0.7858449471875094>,0.05
    ,<0.0062300485189749205,-3.483263160303118e-05,0.8065494270115554>,0.05
    ,<-0.038487123582915866,-0.00020420682894646859,0.8289056451503474>,0.05
    ,<-0.07859983853028582,-0.0004091060871276061,0.8587374218211946>,0.05
    ,<-0.10994154234475474,-0.0006301735102719463,0.8976736192652589>,0.05
    ,<-0.13037489480482536,-0.0008573348814837369,0.9432855917768777>,0.05
    ,<-0.14159624572423382,-0.001089073734228265,0.991989659358439>,0.05
    ,<-0.1480959511713521,-0.001324034450883306,1.041548614983042>,0.05
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
