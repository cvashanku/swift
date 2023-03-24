//program to demonstrate about weak reference
import Foundation
// declare a class
class  Employee {
    
  var name: String
  var salary: Int
  
  // weak property declaration
  weak var colleague: Employee?  

  // define initializer
  init(name: String, salary: Int) {
    self.name = name
    self.salary = salary
  }

  // define deinitializer
  deinit {
    print("Memory Deallocated")
  }
}

// create instances of Employee
var obj1: Employee? = Employee(name: "Virat", salary: 50000)
var obj2: Employee? = Employee(name: "Dhoni", salary: 45000)

// increased reference count of cathy and sabby to 2
obj1?.colleague = obj2
obj2?.colleague = obj1

// deallocate objects
obj1 = nil
obj2 = nil
