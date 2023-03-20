//compare instances using hashable protocol
import Foundation
//conform employee to hashable
struct Employee : Hashable{
    var name : String
    var salary : Int
}
//initilize two objects with different property values
let obj1 = Employee (name : "shiva" ,salary : 30000)
let obj2 = Employee (name : "shankar", salary : 50000)
//print hash values
print("Different hashvalues")
print(obj1.hashValue)
print(obj2.hashValue)
//initilize two objects with same property values
let obj3 = Employee (name : "vara prasad" ,salary : 50000)
let obj4 = Employee (name : "vara prasad", salary : 50000)
//print hash values
print("\n same hashvalues")
print(obj3.hashValue)
print(obj4.hashValue)