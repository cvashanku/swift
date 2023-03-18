//program to demonstrate about in-out parameters
import Foundation
func swap(a : inout Int, b : inout Int)
{
    let temp = a
    a = b
    b = temp
}

var a = 10
var b = 20
print("a = \(a),b = \(b)")
swap(&a,&b)
print("a = \(a),b = \(b)")