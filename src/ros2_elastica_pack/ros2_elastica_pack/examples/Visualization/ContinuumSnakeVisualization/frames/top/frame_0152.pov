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
    ,<-0.09561063883804248,-0.001611442768991403,3.6811241693431636>,0.05
    ,<-0.06032834137548099,-0.0013961586609530373,3.7165307887114363>,0.05
    ,<-0.02856217389155158,-0.001167057579978916,3.755123735923708>,0.05
    ,<-0.004465886228683219,-0.0009167482928527571,3.7989148583247294>,0.05
    ,<0.00796482718191303,-0.0006551103051601458,3.847324295238585>,0.05
    ,<0.0061043484420921,-0.00041461991242505415,3.8972670414093376>,0.05
    ,<-0.010375670104489039,-0.00023429707962650692,3.944451484935333>,0.05
    ,<-0.039479675351757816,-0.00013886052789315593,3.985091197022147>,0.05
    ,<-0.07765128909209253,-0.00013376447575325182,4.0173791462469675>,0.05
    ,<-0.12082422714485883,-0.00020555414085811648,4.042609263470985>,0.05
    ,<-0.165367861464915,-0.00032698215018806394,4.065340004580879>,0.05
    ,<-0.20766685104557583,-0.0004647423415662931,4.092006957585167>,0.05
    ,<-0.24229665400917022,-0.0005877468007291528,4.128060398725873>,0.05
    ,<-0.2618633916029205,-0.0006642486601343284,4.1740493504885885>,0.05
    ,<-0.26111217989532015,-0.0006707813080150664,4.22401422174823>,0.05
    ,<-0.24143570565805952,-0.0006102816623915001,4.269947494536676>,0.05
    ,<-0.20936638438620625,-0.0005074459223739917,4.308277111352879>,0.05
    ,<-0.1716278346060663,-0.00039058141789290906,4.341051936215734>,0.05
    ,<-0.1328375478706864,-0.00027547174448405183,4.37258576130956>,0.05
    ,<-0.09563570039301249,-0.00016512627602247346,4.405985253424717>,0.05
    ,<-0.06053862558232255,-5.785217386822671e-05,4.441594513959539>,0.05
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
