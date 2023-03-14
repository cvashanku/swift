//program to demonstrate about stored properties in struct
import Foundation
struct Person
{  
    var name:String = "Anonymous"  
    var age:Int = 20  
}  
var person = Person()  
person.name = "Dhoni"  
person.age = 7  
print(person.name)  
print(person.age)