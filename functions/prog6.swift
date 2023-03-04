//program to demonstrate default value function
import Foundation
func addition(a:Int=10,b:Int=20){
    print(a+b)
}
addition()
addition(a:100,b:200)
addition(a:100)
addition(b:200)
