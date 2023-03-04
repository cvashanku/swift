//Range operators
import Foundation
var a : Int = 1
var b : Int = 10
//closed range operator
for val in a...b{
    print(val)
}
//half open range operator
for val in a..<b{
    print(val)
}
let cro = a...b
for res in cro{
    print(res)
}
for val in 1...5{
    print(val)
}
for val in 1..<5{
    print(val)
}
/*
for val in 1...5{
    print("xcode")
}
*/
for _ in 1...5{
    print("xcode")
}
for val in 1...5{
    print("xcode \(val)")//string interpolation
}