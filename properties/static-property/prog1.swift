//program to demonstrate about static properties
import Foundation
class Student{
    static var section : String = "CSE-A"
    var name : String = "Shankar"
}
var obj = Student()
print(Student.section)
print(obj.name)
