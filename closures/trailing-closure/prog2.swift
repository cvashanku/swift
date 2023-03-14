//trailing closures
import Foundation
//function declaration
func performSomething(a:Int,b:Int,myclosure:(Int,Int)->()){
    print(a)
    print(b)
    print(a*b)
    myclosure(7,18)
}
//function calling
performSomething(a:5,b:10){ n1,n2 in
    print("this is my trailing closure")
    print(n1)
    print(n2)
}