//program to demonstrate Strings
import Foundation
var name : String = "welcome"
var str = String("ios trainer")
//retrive each character from string by using for-in loop
for ch in str{
    print(ch)
}
print()
for ch in "Apple"{
    print(ch)
}
print()
//reverse each character from string
for ch in "Apple".reversed(){
    print(ch)
}
print()
for ch in str.reversed(){
    print(ch)
}
//reverse entire string
let res = String(name.reversed())
print(res)
print(String(name.reversed()))