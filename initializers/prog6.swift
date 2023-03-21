//program to demonstrate memeberwise initializer for struct
import Foundation
struct Person{
    //define two properties
    var name : String
    var age : Int
}
//object of person with memberwise initializer
var obj = Person(name : "Shankar", age : 23)
print("Name :",obj.name)
print("Age :",obj.age)