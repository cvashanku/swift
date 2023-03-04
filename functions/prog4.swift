//program to demonstarte functions by using argument label
import Foundation
func calcInt(principle p:Int, time t:Int, rate r:Int) ->(Int,String){
    let res = (p*t*r)/100
    return(res,"your interest calculated")
}
print(calcInt(principle:50000, time:12, rate:2))


