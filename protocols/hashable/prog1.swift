//program to demonstrate about hashable
struct Employee : Hashable{
    var name : String
}
//creat an object
let obj1 = Employee(name : "shiva")
let obj2 = Employee(name : "shankar")
//print hash values
print(obj1.hashValue)
print(obj2.hashValue)