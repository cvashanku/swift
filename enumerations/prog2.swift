//program to demonstrate enumerations
import Foundation
//enum declaration
enum SeatBooking{
    //we cannot declare the stored properties
    //we can declare functions here
    case upper,lower,middle,nopreference
}
var seat = SeatBooking.middle
print(seat)
seat = .lower
print(seat)

switch seat{
    case .upper :
       print("upper seat selected")
    case .lower :
       print("lower seat selected")
    case .middle :
       print("middle seat selected")
    case .nopreference :
       print("nopreference seat selected")
    default :
      print("default")
}