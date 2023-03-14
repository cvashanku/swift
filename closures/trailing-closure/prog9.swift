//not a trailing closures
import Foundation

//function declaration
func performSomething(a:Int,myclosure:(Int,Int)->(Int),b:Int){
    print(a)
    print(b)
    print(a*b)
    let res = myclosure(7,18)
    print(res)
}
//function calling
performSomething(a:5,myclosure : { (n1,n2)->Int in 
    print(n1)
    print(n2)
    return(n1*n2)
},b:10)
   