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
    ,<0.04124053284263615,-0.001834562595003831,4.367944683353131>,0.05
    ,<0.014561586176642417,-0.0015148766186804524,4.410230978916154>,0.05
    ,<-0.01593360049276176,-0.0012066123661782081,4.449857949711226>,0.05
    ,<-0.051141966476680456,-0.0009266095958257338,4.485367840114091>,0.05
    ,<-0.09010378553434761,-0.000694658480447303,4.516718472844352>,0.05
    ,<-0.13118672409213505,-0.0005218248527641297,4.5452394735006>,0.05
    ,<-0.17263981597298614,-0.0004025884438988835,4.573226125260249>,0.05
    ,<-0.21244588063621275,-0.00031787179032646763,4.603514160455142>,0.05
    ,<-0.2475828637537945,-0.00024180096300291336,4.639113494490968>,0.05
    ,<-0.27324427786296807,-0.00015264520526602892,4.682044747635495>,0.05
    ,<-0.28348939530352607,-4.843147304427894e-05,4.730991412781593>,0.05
    ,<-0.2743902265381706,4.739303568069831e-05,4.780154140360818>,0.05
    ,<-0.24752427202954147,0.00010318655274848436,4.822312377963606>,0.05
    ,<-0.2091935235740213,0.00010006502185312518,4.854400891384402>,0.05
    ,<-0.16604819872186866,3.718116730151152e-05,4.879651526492118>,0.05
    ,<-0.12284755087592374,-7.257844662843908e-05,4.904812788362484>,0.05
    ,<-0.0836944061723826,-0.00020971477094092254,4.9359030345354356>,0.05
    ,<-0.05277440916228576,-0.0003567352183541786,4.975191288931624>,0.05
    ,<-0.03245724351951373,-0.0005045081622265613,5.020872915843501>,0.05
    ,<-0.021414277386531226,-0.0006534271667663508,5.0696339968405475>,0.05
    ,<-0.01530930202840141,-0.0008046987404985786,5.119257388292067>,0.05
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
