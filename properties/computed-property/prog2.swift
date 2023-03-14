//program to demonstrate about computed property by using getter
import Foundation
struct Employee{
    var basicSalary : Int = 15000
    var DA = 4000
    var HRA = 3000
    var grossSalary : Int {
        get{
            return basicSalary+DA+HRA
        }
    }
}
var emp = Employee()
print(emp.grossSalary)