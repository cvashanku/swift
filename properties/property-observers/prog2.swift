//program to demonstrate about property observers by using struct
import Foundation
struct Bank{
    var accountBalance : Double 
    {
       didSet{
           sendMessageToUser()
       }
       willSet(newAccountBalance){
         print("new account balance = \(newAccountBalance)")
       }
    }
    init(openingBalance : Double)
    {
        accountBalance = openingBalance
    }
    mutating func addMoney(amount : Double){
        accountBalance += amount
    }
    mutating func withDrawMoney(amount : Double){
        accountBalance -= amount
    }
    func sendMessageToUser(){
        print("Account Balance Update \(accountBalance) ")
    }
   
}
var bank = Bank(openingBalance : 10000)
bank.addMoney(amount : 5000)
