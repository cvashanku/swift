//program to demonstrate varadic function
import Foundation
func loading(a:Int...,name:String){
    print(a)
    print(name)
}
loading(name:"shankar")
loading(a:18,name:"virat")
loading(a:7,18,45, name:"Doni,virat,rohith")
func topi(diva:String..., bahudhur:String){
    print(diva)
    print(bahudhur)
}
topi(diva:"cm","billa","sachivalayam", bahudhur:"panthulu")
