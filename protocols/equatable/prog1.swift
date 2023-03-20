//program to demonstrate about hashable protocol
import Foundation
struct Employee : Equatable{
    var name : String
}
let obj1 = Employee(name : "shankar")
let obj2 = Employee(name : "vara prasad")
//compare obj1 and obj2
if obj1 == obj2{
    print("obj1 and obj2 are equal")
}
else{
    print("obj1 and obj2 are not equal")
}