//program to demonstrate enumerations 
import Foundation
//enumeration with raw values
enum Planet : Int{
    case mercury=1,venus,earth,mars,jupiter,saturn,uranus,neptune
}
var net = Planet.mars.rawValue
print(net)



