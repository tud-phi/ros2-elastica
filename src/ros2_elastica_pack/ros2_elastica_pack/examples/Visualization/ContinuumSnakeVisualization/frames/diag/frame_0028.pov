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
    ,<-0.14404744745355388,-0.002220459773094168,0.340944590606214>,0.05
    ,<-0.10636872023786123,-0.002030607237329788,0.373798787320248>,0.05
    ,<-0.06688080686739695,-0.0018511236471798192,0.4044656758649716>,0.05
    ,<-0.025795224181551474,-0.001686802052735505,0.4329694620314976>,0.05
    ,<0.015670981880248725,-0.001533776440202728,0.46092834071596206>,0.05
    ,<0.05583451918114427,-0.0013779915607142216,0.4907335135946886>,0.05
    ,<0.09250483616254554,-0.001200477072947899,0.5247421093960926>,0.05
    ,<0.12260815651670459,-0.0009851020094480078,0.5646723503789026>,0.05
    ,<0.14182955857334192,-0.0007293560103219477,0.6108243550851602>,0.05
    ,<0.14526746538492064,-0.0004579767016245586,0.6606868910163859>,0.05
    ,<0.13023372734733604,-0.00021706643001882732,0.7083446652495559>,0.05
    ,<0.09897377177695074,-5.0682422015514345e-05,0.7473355250706648>,0.05
    ,<0.05760443621683334,1.7352592515593002e-05,0.7753896690728238>,0.05
    ,<0.012152306696839022,-9.848895018168162e-06,0.7962126719432787>,0.05
    ,<-0.03327669582216228,-0.0001105207287610841,0.8170948386919645>,0.05
    ,<-0.0747777838547882,-0.0002572380835415486,0.8449708646474767>,0.05
    ,<-0.10733753210098819,-0.0004270072046061997,0.8828976799305254>,0.05
    ,<-0.12694674016997848,-0.0006073806460106607,0.9288692953303039>,0.05
    ,<-0.13358674853104227,-0.0007976014233276563,0.9784028823778839>,0.05
    ,<-0.1311662754708929,-0.0009976658832348468,1.0283240635640019>,0.05
    ,<-0.12488588723437712,-0.0012018701773634142,1.0779119613083001>,0.05
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }