//data accessing from optional by using Nil-coalescing operator
import Foundation
var url : String? = "http:/www.apple.com"
print(url ?? "Xcode")
url = nil
print(url ?? "Xcode")
let res = url ?? "Xcode"
print(res)
var a : Int? = 1990
print(a)
print(a ?? "Swift")
//Nil-coalescing internally works
print(url != nil ? url! : "ios")
let aaa = url != nil ? url! : "swiftui"
print(aaa)

