//program to demonstrate Arrays
import Foundation
//Array declaration
var course = [String] ()
print(course)
course = ["c","java","swift","Html","Css"]
print(course)
//remove function
course.remove(at:2)
print(course)
course.removeFirst()
print(course)
course.removeLast()
print(course)
course.removeAll()
print(course)