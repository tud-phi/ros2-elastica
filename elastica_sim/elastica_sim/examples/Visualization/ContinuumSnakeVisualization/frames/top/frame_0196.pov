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
    ,<0.017750333469416138,-0.021288964657073063,0.0>,0.05
    ,<0.011348596442866146,-0.0023414527466063878,0.0>,0.05
    ,<0.004941287067365088,0.016603674581945383,0.0>,0.05
    ,<-0.0014633894369848008,0.035549184482112015,0.0>,0.05
    ,<-0.007852936732832275,0.0544992751996567,0.0>,0.05
    ,<-0.014211024795706687,0.07345938256103647,0.0>,0.05
    ,<-0.02051793977826808,0.09243596126086895,0.0>,0.05
    ,<-0.0267510255477048,0.11143624006202886,0.0>,0.05
    ,<-0.03288511710223258,0.130467952903142,0.0>,0.05
    ,<-0.03889296691060693,0.14953905034260612,0.0>,0.05
    ,<-0.044745665855451734,0.16865739776122743,0.0>,0.05
    ,<-0.05041306082902538,0.18783046830673797,0.0>,0.05
    ,<-0.05586417107377602,0.2070650396975794,0.0>,0.05
    ,<-0.061067605047645926,0.22636690471301316,0.0>,0.05
    ,<-0.06599197892086513,0.24574060547695475,0.0>,0.05
    ,<-0.07060633680397395,0.2651892014868664,0.0>,0.05
    ,<-0.07488057152453072,0.28471408073775395,0.0>,0.05
    ,<-0.07878584330078127,0.304314822242257,0.0>,0.05
    ,<-0.08229499211728764,0.323989116759266,0.0>,0.05
    ,<-0.08538293811995018,0.3437327506438405,0.0>,0.05
    ,<-0.0880270630521514,0.36353965547212125,0.0>,0.05
    ,<-0.09020756478081488,0.3834020235584512,0.0>,0.05
    ,<-0.09190777642327819,0.4033104867768741,0.0>,0.05
    ,<-0.09311444156493738,0.42325435336190664,0.0>,0.05
    ,<-0.09381793759428259,0.4432218947453304,0.0>,0.05
    ,<-0.0940124402694717,0.4632006721469024,0.0>,0.05
    ,<-0.09369602421221922,0.4831778907270837,0.0>,0.05
    ,<-0.09287069599750737,0.5031407677608576,0.0>,0.05
    ,<-0.09154235873052978,0.5230769005945536,0.0>,0.05
    ,<-0.08972070930995607,0.5429746201561023,0.0>,0.05
    ,<-0.08741907179495673,0.5628233164993365,0.0>,0.05
    ,<-0.08465417225740965,0.5826137242258751,0.0>,0.05
    ,<-0.08144586207003207,0.6023381575476466,0.0>,0.05
    ,<-0.07781679765361553,0.6219906870995437,0.0>,0.05
    ,<-0.07379208522651422,0.6415672532326129,0.0>,0.05
    ,<-0.06939889906106703,0.6610657132558557,0.0>,0.05
    ,<-0.06466608119671742,0.6804858227954147,0.0>,0.05
    ,<-0.059623729570625526,0.6998291539704459,0.0>,0.05
    ,<-0.0543027802169131,0.7190989553348427,0.0>,0.05
    ,<-0.04873458768631325,0.73829996042426,0.0>,0.05
    ,<-0.042950506285835355,0.7574381532256335,0.0>,0.05
    ,<-0.03698147326252474,0.7765204999261637,0.0>,0.05
    ,<-0.030857593769849607,0.7955546568909734,0.0>,0.05
    ,<-0.02460772644741436,0.814548664968472,0.0>,0.05
    ,<-0.018259067773651164,0.833510639936938,0.0>,0.05
    ,<-0.011836733043061333,0.85244846819464,0.0>,0.05
    ,<-0.005363331870539292,0.8713695156612419,0.0>,0.05
    ,<0.0011414634974976168,0.8902803562999536,0.0>,0.05
    ,<0.0076613581363382905,0.9091865246806969,0.0>,0.05
    ,<0.014183882879229372,0.9280922945763174,0.0>,0.05
    ,<0.020700850470861558,0.9470004827089324,0.0>,0.05
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }