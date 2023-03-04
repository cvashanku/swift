import Foundation
func calcInt(p:Int, t:Int, r:Int) ->(Int,String){
    let res = (p*t*r)/100
    return(res,"your interest calculated")
}
let res2=calcInt(p:20000,t:24, r:2)
print(res2.0)
print(res2.1)
print(calcInt(p:50000, t:12, r:2))


