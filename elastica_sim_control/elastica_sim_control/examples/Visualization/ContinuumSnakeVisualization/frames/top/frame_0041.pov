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
    ,<-0.18471736531125652,0.49716784916652895,0.0>,0.05
    ,<-0.18386466994972867,0.47719260753469933,0.0>,0.05
    ,<-0.18264753179644994,0.45724912095438547,0.0>,0.05
    ,<-0.18048837633176718,0.43739756239578714,0.0>,0.05
    ,<-0.1767012974278718,0.4178018123748006,0.0>,0.05
    ,<-0.1706125823299796,0.39880292600252326,0.0>,0.05
    ,<-0.16169182538687626,0.38096198213402194,0.0>,0.05
    ,<-0.14968235636403496,0.3650337667731412,0.0>,0.05
    ,<-0.13469579635237838,0.3518563760035457,0.0>,0.05
    ,<-0.11722654439464456,0.34218005400209206,0.0>,0.05
    ,<-0.09806239705565963,0.3364937812477155,0.0>,0.05
    ,<-0.07811108319113665,0.3349169436579269,0.0>,0.05
    ,<-0.05820277190052789,0.33719587202083706,0.0>,0.05
    ,<-0.03893859996438632,0.3427967424050352,0.0>,0.05
    ,<-0.02062985761065827,0.351048282210409,0.0>,0.05
    ,<-0.0033314323491683635,0.3612816293355222,0.0>,0.05
    ,<0.013058995896411145,0.37293543996983414,0.0>,0.05
    ,<0.028686974649260875,0.38560820628069153,0.0>,0.05
    ,<0.04365125181925345,0.39906945346692124,0.0>,0.05
    ,<0.05794739721512493,0.41324846471189697,0.0>,0.05
    ,<0.07143990161047559,0.4282054383870717,0.0>,0.05
    ,<0.08385516419478427,0.44408125088987993,0.0>,0.05
    ,<0.09479519668755436,0.4610227560992546,0.0>,0.05
    ,<0.10378310989095703,0.47909209090242333,0.0>,0.05
    ,<0.11033626638116519,0.49819502450969344,0.0>,0.05
    ,<0.11405073787672368,0.5180587077133358,0.0>,0.05
    ,<0.11467865454152809,0.5382653412558405,0.0>,0.05
    ,<0.11217246090633043,0.5583292679623952,0.0>,0.05
    ,<0.10667795433807752,0.5777867286066042,0.0>,0.05
    ,<0.09847748295507763,0.5962612467417692,0.0>,0.05
    ,<0.08790336339754341,0.6134773564846934,0.0>,0.05
    ,<0.07526222100873613,0.62922447099549,0.0>,0.05
    ,<0.06080030475868201,0.6432997771459921,0.0>,0.05
    ,<0.044707930804930414,0.6554533686900862,0.0>,0.05
    ,<0.027156951353682655,0.6653504643413072,0.0>,0.05
    ,<0.008364065092106136,0.6725622706542644,0.0>,0.05
    ,<-0.011332522357069526,0.6765976058994723,0.0>,0.05
    ,<-0.03140784274412863,0.6769855693357312,0.0>,0.05
    ,<-0.05113430147395252,0.6733964227886516,0.0>,0.05
    ,<-0.06964065295888555,0.6657565260646559,0.0>,0.05
    ,<-0.08603841611729683,0.6543158865851721,0.0>,0.05
    ,<-0.09958009714921216,0.6396362734352128,0.0>,0.05
    ,<-0.10979691693423406,0.6224953255387842,0.0>,0.05
    ,<-0.11657058845290323,0.603736322412307,0.0>,0.05
    ,<-0.12012198709811954,0.5841146937717375,0.0>,0.05
    ,<-0.12093278720437908,0.5641893758180528,0.0>,0.05
    ,<-0.11963557704232322,0.5442840670536272,0.0>,0.05
    ,<-0.11690567342828057,0.52451514786487,0.0>,0.05
    ,<-0.11337002089482795,0.5048629045735389,0.0>,0.05
    ,<-0.10952875743401959,0.4852552850666941,0.0>,0.05
    ,<-0.10567475376908368,0.4656368365791834,0.0>,0.05
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }