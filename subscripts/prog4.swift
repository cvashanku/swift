//program to demonstrate about subscripts
import Foundation
struct subscriptexample {  
   let decrementer: Int  
   subscript(index: Int) -> Int {  
      return decrementer / index  
   }  
}  
let division = subscriptexample(decrementer: 100)  
print("The number is divisible by \(division[2]) times")  
print("The number is divisible by \(division[3]) times")  
print("The number is divisible by \(division[4]) times")  
print("The number is divisible by \(division[5]) times")  
print("The number is divisible by \(division[6]) times")   