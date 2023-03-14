//trailing closures
import Foundation
//function declaration
func performSomething(a:Int,b:Int,myclosure:(Int,Int)->(Int)){
    print(a)
    print(b)
    print(a*b)
    let res = myclosure(7,18)
    print(res)
}
//function calling
performSomething(a:5,b:10){ 
    print("Area is \($0*$1)")
    print($0)
    print($1)
    return($0*$1)
}