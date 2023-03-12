//program to demonstrate enumerations
import Foundation
//enum declaration
enum Directions{
    //we cannot declare the stored properties
    //we can declare functions here
    case right
    case left
    case forward
    case backward
}
var direct = Directions.right
print(direct)
direct = .forward
print(direct)