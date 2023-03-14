//trailing closures
import Foundation
//cosure declaratio
var areaClosure : (Int,Int)->Int = { h,w in
   print("Area is \(h*w)")
   print(h)
   print(w)
   return h*w
    
}
//function declaration
func performSomething(a:Int,b:Int,myclosure:(Int,Int)->(Int)){
    print(a)
    print(b)
    print(a*b)
    let res = myclosure(7,18)
    print(res)
}
//function calling
performSomething(a:5,b:10,myclosure:areaClosure)
   