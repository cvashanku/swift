//program to demonstarte about memory management
import Foundation
class Person{
    var age : Int
    var name : String
    init(age : Int,name : String){
        print("creating object")
        self.age = age
        self.name = name
    }
    func walk(){
        print("walk")
    }
    func sleep(){
        print("sleep")
    }
    deinit{
        print("person is released")
    }
}
//creating an object
var obj1 : Person? = Person(age : 23, name : "shankar")
//using optional chaining
obj1?.walk()
obj1?.sleep()
obj1 = nil
var obj2 : Person? = Person(age : 25, name : "vara prasad")
obj2 = nil