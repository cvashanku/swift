//program to demonstrate about computed property
import Foundation
class Calculator 
{
  // define two stored properties
  var num1: Int = 0
  var num2: Int = 0
  // define one computed property
  var sum: Int {
    // calculate value
    return num1 + num2
  }
}
//object created
var obj = Calculator()
obj.num1 = 11
obj.num2 = 12

// read value of computed property 
print("Sum:", obj.sum)