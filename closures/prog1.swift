//program to demonstrate closures
//closure declaration without type annotation
import Foundation
var clos = {
    
}
clos()
var clos2 = {
    print("this is my closure2")
}
clos2()
var clos3 = { (a:Int) in
    print(a)
    print("this is my closure3")
}
clos3(2)
var clos4 = { (a:Int,b:Int) in
    print(a)
    print(b)
    print("this is my closure4")
}
clos4(10,20)
var clos5 = { (a:Int,b:Int)->(Int) in 
    print(a*b)
    print("this is my closure5")
    return a+b
}
let res=clos5(5,10)
print(res)

var clos6 = { (a:Int,b:Int)->(Int,Int) in 
    print(a*b)
    print("this is my closure5")
    return (a+b,6)
}
let res2=clos6(5,10)
print(res2)







