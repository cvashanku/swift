//not a trailing closures
import Foundation
//cosure declaratio
var areaClosure : (Int,Int)->Int = { 
   print("Area is \($0*$1)")
   print($0)
   print($1)
   return $0
    
}
//function declaration
func performSomething(a:Int,myclosure:(Int,Int)->(Int),b:Int){
    print(a)
    print(b)
    print(a*b)
    let res = myclosure(7,18)
    print(res)
}
//function calling
performSomething(a:5,myclosure:areaClosure,b:10)
   