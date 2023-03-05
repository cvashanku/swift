//program to demonstrate Arrays
import Foundation
//Array declaration
var course : [String] = []
print(course)
course = ["c","java","swift"]
print(course)
//append
course.append("ios")
print(course)
let secArray = ["Html","Css"]
course.append(contentsOf :secArray)
print(course)
