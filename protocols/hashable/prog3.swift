//hash function and combine
import Foundation
struct Employee : Hashable{
    var name : String 
    var salary : Int
    //create a hash func to only compare salary
    func hash(into hasher : inout Hasher){
        hasher.combine(salary)
    }
}
//initilize two objects with different values of salary property
let obj1 = Employee(name : "shiva" ,salary : 30000)
let obj2 = Employee(name : "shiva" ,salary : 50000)
print(obj1.hashValue)
print(obj2.hashValue)
