import Foundation
class Person{
    var age : Int
    var name : String
    var car : Car?
    init(age : Int,name : String){
        print("person is created")
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

class Car{
    var owner : Person?
    var model : String = "i20"
    var price : Double = 100000
    init(){
        print("car is created")
    }
    func start(){
        print("started")
    }
    func move(){
        print("moved...")
    }
    func stop(){
        print("stopped")
    }
    deinit{
        print("car is released")
    }
} 

//creating an object
var personobj : Person? = Person(age : 23, name : "shankar")
var carobj : Car? = Car()
//creating references
carobj?.owner = personobj
personobj?.car = carobj
//using optional chaining
personobj?.walk()
personobj?.sleep()
carobj?.start()
carobj?.move()
carobj?.stop()
personobj = nil
carobj = nil