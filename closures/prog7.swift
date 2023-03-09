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
performSomething(a:5,b:10){ h,w -> Int in
    print("Area is \(h*w)")
    print(h)
    print(w)
    return(h*w)
}