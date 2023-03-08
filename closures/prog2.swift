//program to demonstrate closures
//closure declaration with type annotation
import Foundation
var clos : ()->() = {
    
}
clos()
var clos2 : ()->() = {
    print("this is my closure2")
}
clos2()
var clos3 : (Int)->() = { a in
    print(a)
    print("this is my closure3")
}
clos3(2)
var clos4 : (Int,Int)->() = { a,b in
    print(a)
    print(b)
    print("this is my closure4")
}
clos4(10,20)
var clos5 : (Int,Int)->(Int) = { a,b in 
    print(a*b)
    print("this is my closure5")
    return a+b
}
let res=clos5(5,10)
print(res)

var clos6 :(Int,Int)->(Int,Int) = { a,b in 
    print(a*b)
    print("this is my closure6")
    return (a+b,6)
}
let res2=clos6(5,10)
print(res2)

var clos7 :(Int,Int)->(Int) = { a,b -> (Int)in 
    print(a*b)
    print("this is my closure7")
    return a+b
}
let res3=clos7(5,10)
print(res3)

var clos8 :(Int,Int)->(Int,Int) = { a,b -> (Int,Int) in 
    print(a*b)
    print("this is my closure8")
    return (7,18)
}
let res4=clos8(5,10)
print(res4)







