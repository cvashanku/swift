//program to demonstrate about initializer overloading
import Foundation
class Person{
    var age : Int
    //initilizer with no arguments
    init(){
        age = 20
    }
    //initilizer with an arguement
    init(age : Int){
        self.age = age
    }
    //methods to return age
    func getAge() -> Int{
        return age
    }
}
//creating an object
var obj1 = Person()
var obj2 = Person(age : 23)
print("object1 Age :",obj1.getAge())
print("object2 Age :",obj2.getAge())
