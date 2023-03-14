//program to demonstrate about computed property by using getter and setter
import Foundation
struct Employee{
    var basicSalary : Int = 15000
    var DA = 4000
    var HRA = 3000
    var grossSalary : Int {
        get{
            return basicSalary+DA+HRA
        }
        set(newBasicSalary){
            basicSalary = newBasicSalary
        }
    }
}
var emp = Employee()
emp.grossSalary = 20000
print("Gross Salary", emp.grossSalary)