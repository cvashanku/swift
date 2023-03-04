//program to demonstarte functions to avoiding argument label
import Foundation
func calcInt(_ p:Int,_ t:Int, _ r:Int) ->(Int,String){
    let res = (p*t*r)/100
    return(res,"your interest calculated")
}
print(calcInt(50000,12,2))


