//program to demonstrate how to use $ symbol in closures
//closure declaration with type annotation
import Foundation
var clos : ()->() = {
    
}
clos()

var clos2 : ()->() = {
    print("this is my second closure")
}
clos2()

var clos3 : (Int)->() = {
    print($0)
    print("this is my third closure")
}
clos3(2)

var clos4 : (Int,Int)->() = {
    print($0)
    print($1)
    print("this is my fourth closure")
}
clos4(7,18)

var clos5 : (Int,Int)->(Int) = {
    print($0)
    print($1)
    print("this is my fourth closure")
    return $0*$1
}
let res=clos5(6,45)
print(res)
