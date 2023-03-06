//program to demonstrate Arrays
import Foundation
//Array declaration
var course = [String] ()
print(course)
course = ["c","java","swift","Html","Css"]
print(course)
//insert function
course.insert("new", at:2)
print(course)
//reverse
let rev = Array(course.reversed())
print(rev)