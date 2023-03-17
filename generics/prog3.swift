//program to demonstrate about type constraints in generics
import Foundation
//create a generic function with type constraints
func addition<T : Numeric>(num1 : T,num2 : T){
    print("sum :",num1 + num2)
}
//pass Int value
addition(num1 : 5, num2 : 10)

//pass Double value
addition(num1 : 3.6,num2 : 10.8)
