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
    ,<0.005125328611149936,-2.104263693545846e-05,0.0024283421486816018>,0.05
    ,<-0.0006631634236495667,-1.882727835701524e-05,0.05209339258272265>,0.05
    ,<-0.005285224622920248,-1.5138532034935357e-05,0.10188294233787576>,0.05
    ,<-0.00800905988725457,-8.7963336298498e-06,0.15181444017430973>,0.05
    ,<-0.008532480454573896,-1.8554146015820797e-07,0.20181927041452466>,0.05
    ,<-0.006835185196104139,8.267209460083535e-06,0.25179935418310884>,0.05
    ,<-0.003092037103217103,1.353815377351431e-05,0.3016694945154391>,0.05
    ,<0.0023165205750552893,1.391059958492079e-05,0.35138864929799823>,0.05
    ,<0.00874843818395142,9.520597140666247e-06,0.400987934042098>,0.05
    ,<0.015222682204394265,2.4591784914462107e-06,0.4505844290656676>,0.05
    ,<0.020514370426931425,-3.762514803934892e-06,0.5003233857605065>,0.05
    ,<0.023423517044224414,-5.646666553959818e-06,0.550260383194873>,0.05
    ,<0.023132197529400572,-1.5884343185444153e-06,0.6002829155410048>,0.05
    ,<0.019516129625392033,6.824619065105565e-06,0.6501767943308961>,0.05
    ,<0.013253530160312449,1.5141895190487945e-05,0.6998062229087852>,0.05
    ,<0.005632248048896094,1.8394050718097037e-05,0.7492409292478852>,0.05
    ,<-0.0018232836673503932,1.4538373321459075e-05,0.7986977230985298>,0.05
    ,<-0.0077792141241573316,5.144793990345745e-06,0.8483542788831375>,0.05
    ,<-0.011502630902810132,-6.837993355935822e-06,0.8982245695079109>,0.05
    ,<-0.01307262772676695,-1.9167328901737135e-05,0.9482053077956657>,0.05
    ,<-0.013323832928918899,-3.12128890063494e-05,0.9982063379222157>,0.05
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
