//program to demonstrate about subscripts
import Foundation
class daysofaweek {  
   private var days = ["Sunday", "Monday", "Tuesday", "Wednesday",  
      "Thursday", "Friday", "Saturday"]  
   subscript(index: Int) -> String {  
      get {  
         return days[index]  
      }  
      set(newValue) {  
         self.days[index] = newValue  
      }  
   }  
}  
var p = daysofaweek()  
print(p[0])  
print(p[1])  
print(p[2])  
print(p[3])  
print(p[4])  
print(p[5])  
print(p[6])  