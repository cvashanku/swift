//program to demonstrate Strings
import Foundation
var name : String = "welcome"
var str = String("ios trainer")
//isEmpty property called by string reference only
let res = name.isEmpty
print(res)
print(name.isEmpty)

if name.isEmpty{
    print("string is empty")
}else{
    print("string is not empty")
}
if !(name.isEmpty){
    print("string is empty")
}else{
    print("string is not empty")
}
if res{
    print("string is empty")
}else{
    print("string is not empty")
}
