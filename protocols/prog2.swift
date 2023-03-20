//program to demonstrate about protocols in swift
import Foundation
//declaration of protocol
protocol Greet {
    //blueprint of a property
    var Name : String {get}
    //blueprint of a method
    func message()
 }
//conform class to swift protocol
class Employee : Greet{
    //implementation of property
    var Name = "Virat"
    //implementation of method
    func message(){
        print("King of World Cricket")
    }
}
//crating object
var obj = Employee()
print(obj.Name)
obj.message()