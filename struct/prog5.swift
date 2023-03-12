//program to demonstrate mutating keyword 
import Foundation
struct Bank{
    //instance variables(stored properties)
    var name = "shankar"
    var acnumber = 77290220169381
    var amount = 1000
    //instance method
   mutating func creditAmount(recMoney : Int){
        amount += recMoney
        print(amount)
    }
}
//creating object or reference variable
var ref = Bank()
ref.creditAmount(recMoney : 2000)