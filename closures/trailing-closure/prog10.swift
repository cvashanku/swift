//not a trailing closures
import Foundation

//function declaration
func performSomething(a:Int,myclosure:()->(),b:Int){
    print(a)
    print(b)
    print(a*b)
    myclosure()
}
//function calling
performSomething(a:5,myclosure : { 
   print("closure called")
},b:10)
   