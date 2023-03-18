//program to demonstrate about in-out parameters
import Foundation
var x = 4
func makeDouble(num : inout Int){
    num *= 2
}
print(x)
makeDouble(num : &x)
print(x)