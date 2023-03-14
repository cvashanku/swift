//program to demonstrate about static properties
import Foundation
class University 
{
 // static property
 static var name: String = ""
 // non-static property
 var founded: Int = 0
}
// create an object of University class
var obj = University()
// assign value to static property
University.name = "Jntuh University"
print(University.name)
// assign value to non-static property
obj.founded = 1991
print(obj.founded)