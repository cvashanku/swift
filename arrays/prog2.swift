//program to demonstrate Arrays
import Foundation
//Array declaration
var course : [String] = []
print(course)
course = ["c","java","swift"]
print(course)
//count property
print(course.count)
var cnt = course.count
print(cnt)
//isEmpty property
print(course.isEmpty)
var empty = course.isEmpty
print(empty)

if empty{
    print("empty array")
}else{
    print("array is not empty")
}
if !empty{
    print("empty array")
}else{
    print("array is not empty")
}
if course.isEmpty{
    print("empty array")
}else{
    print("array is not empty")
}
//change or update over all array
course = ["DSA","iOS"]
print(course)



