//program to create a set
import Foundation
//create a set of integer type
var studentId : Set = [12,07,18,45,06]
print("intial set of student id : \(studentId)")

//add elements to set by using insert() function
studentId.insert(99)
print("final set of student id : \(studentId)")

//remove specific element to set by using remove() function
studentId.remove(07)
print("after removing specific element in  set of student id : \(studentId)")

//remove first element in set 
studentId.removeFirst()
print("after removing first element in set of student id : \(studentId)")

//searching the specified element in a set 
print(studentId.contains(18))

//to access first element of a set
print(studentId.first)

//find number of elements
print(studentId.count)

//to remove all elements of a set
print(studentId.removeAll())

//return true or false depending on the set element
print(studentId.isEmpty)