//program to demonstrate about super() keyword in swift inheritance
import Foundation
class Animal{
    func eat(){
        print("I can eat")
    }
}
class Dog : Animal{
     override func eat(){
         super.eat()
         print("dog can eat food")
     }
}
var obj = Dog()
obj.eat()