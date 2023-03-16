//program to demonstrate about extensions
import Foundation
class person {
    var name : String = ""
    var age : Int = 0
    func display(){
        print(name,age)
    }
}
var p1 = person()
p1.name = "shankar"
p1.age = 22
p1.display()

protocol processing{
    func process()
}

extension person : processing{
    func isVoter() -> Bool{
        if(age >= 18)
        {
          return true
        }else{
          return false
        }
    }
    func process(){
       print("processing Done")
    }
}
print(p1.isVoter())
var p2 = person()
p2.name = "virat"
p2.age = 13
p2.display()
print(p1.isVoter())
print(p2.isVoter())
p1.process()
p2.process()

//extension for existing type
var x : Int = 4567
var m : Float = 41.56
var str : String = "welcome"
func countDigit(i : Int) -> Int{
    let str = String(i)
    return str.count
}
print(countDigit(i : x))




