//program to demonstrate about stored properties
import Foundation
class Person 
{
 // define two properties
 var name: String = ""
 var age: Int = 0
}
var person1 = Person()
// assign values to properties
person1.name = "virat"
person1.age = 18
// access properties
print("Name:", person1.name)
print("Age:", person1.age)