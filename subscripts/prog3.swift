//program to demonstrate about subscripts
import Foundation
var array : Array = [1,2,3,4,5,6,7,8,9]
print(array[0])
print(array[1])
print(array[2])
print(array[3])

class College{
    var studentNames : Array<String> = ["siva","shankar","vara","prasad"]
    subscript(index : Int) -> String
    {
        get{
            return studentNames[index]
        }
        set{
             //studentNames.append(newValue)
            studentNames.insert(newValue, at : index)
          
        }
    }
}

var aCollege = College()
aCollege.studentNames[0] = "virat"
print(aCollege.studentNames[0])
print(aCollege.studentNames[1])
print(aCollege.studentNames[2])
print(aCollege.studentNames[3])
print()
print(aCollege[0])
print(aCollege[1])
print(aCollege[2])
print(aCollege[3])
print()
aCollege[4] = "Doni"
print(aCollege[4])






