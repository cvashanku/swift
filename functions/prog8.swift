//program to demonstrate inout keyword by using swap function
import Foundation
func swaping(a:inout Int,b:inout Int){
    print(a,b)
    let temp : Int = a
    a=b
    b=temp
    print(a,b)
}
var v1:Int=100
var v2:Int=200
swaping(a:&v1, b:&v2)