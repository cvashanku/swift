//program to demonstrate about sets using hashable technique
import Foundation
struct Person : Hashable
{
    let age : Int
    let name : String
}
let objPerson : Set<Person> = [Person(age : 22, name : "shankar"),Person(age : 31, name : "prasad")]
print(objPerson)
for res in objPerson{
    print(res)
}