//program to demonstrate about property observers by using class
import Foundation
class Bank{
    var accountBalance : Double 
    {
       didSet{
           sendMessageToUser()
       }
       willSet(newAccountBalance){
           if(newAccountBalance >= 1000000)
           {
               sendMessageToAuditor()
           }
       }
    }
    init(openingBalance : Double)
    {
        accountBalance = openingBalance
    }
    func addMoney(amount : Double){
        accountBalance += amount
    }
    func withDrawMoney(amount : Double){
        accountBalance -= amount
    }
    func sendMessageToUser(){
        print("Account Balance Update \(accountBalance) ")
    }
    func sendMessageToAuditor(){
        print("please check this account and make sure the transation is authentic")
    }
}
let bank = Bank(openingBalance : 10000)
bank.addMoney(amount : 50000000)