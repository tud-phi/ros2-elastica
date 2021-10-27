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
    ,<-0.20669340824037274,-0.0008600558024369411,4.207265260859418>,0.05
    ,<-0.16242439309010565,-0.0009427478973371763,4.230513000322462>,0.05
    ,<-0.11902270692605493,-0.0010132103864917991,4.255349911247374>,0.05
    ,<-0.07848072756747904,-0.00104906456205515,4.284625517446739>,0.05
    ,<-0.043807372302934675,-0.0010293509707894697,4.320656892588388>,0.05
    ,<-0.01875543908634072,-0.0009475672795434002,4.363926697338178>,0.05
    ,<-0.006999635691522542,-0.0008157572073335086,4.412516685413885>,0.05
    ,<-0.011025772965882696,-0.0006584057473420384,4.462341073668603>,0.05
    ,<-0.03110362592692613,-0.0005063269890347332,4.508117125003851>,0.05
    ,<-0.06452605205112615,-0.00038871929715548933,4.545290294352148>,0.05
    ,<-0.10632693011097759,-0.0003226733778224992,4.572717695002173>,0.05
    ,<-0.15161689445246762,-0.0003073472591205798,4.593908509588825>,0.05
    ,<-0.1966327891425515,-0.000327914346023088,4.615681499082362>,0.05
    ,<-0.23706350799569542,-0.0003611498358312214,4.645104203063231>,0.05
    ,<-0.2664129958600479,-0.00038404313027334467,4.68558160897227>,0.05
    ,<-0.27844125236897443,-0.0003864201961430952,4.734104886650244>,0.05
    ,<-0.2719190416753183,-0.00037587414482463476,4.783664891381227>,0.05
    ,<-0.25124081156349615,-0.0003718991869650133,4.829173128593858>,0.05
    ,<-0.2227374337136182,-0.0003867970716468278,4.870239633117883>,0.05
    ,<-0.1915100847390595,-0.00041741874272705046,4.909280356080637>,0.05
    ,<-0.16032794120995597,-0.00045499213146928596,4.94836195228701>,0.05
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
