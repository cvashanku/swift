//trailing closures
import Foundation
//function declaration
func performSomething(a:Int,b:Int,myclosure:()->()){
    print(a)
    print(b)
    print(a*b)
    myclosure()
}
//function calling
performSomething(a:5,b:10){
    print("this is my trailing closure")
}