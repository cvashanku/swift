//program to demonstrate Arrays
import Foundation
//Array declaration
var course = [String] ()
print(course)
course = ["c","java","swift","Html","Css"]
print(course)
//access
print(course[0])
let val = course[0]
print(val)
print(course.first)
print(course.last)
//while loop
var i : Int = 0
while i<course.count{
    print(course[i])
    i += 1
}
//for-in loop
for res in course{
    print(res)
}
//for-in loop by using range operators
//closed range perator
for res2 in course[1...3]{
    print(res2)
}
//half open range operator
for res2 in course[0..<3]{
    print(res2)
}
//one side range operator
for res2 in course[...3]{
    print(res2)
}
for res2 in course[3...]{
    print(res2)
}
for res2 in course[..<3]{
    print(res2)
}




