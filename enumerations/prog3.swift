//program to demonstrate enumerations with raw values
import Foundation
//enumeration with raw values
enum SeatBooking : String{
    case upper = "upper seat selected"
    case lower = "lower seat selected"
    case middle = "middle seat selected"
    case nopreference = "nopreferences for seat"
}
var seat = SeatBooking.middle
print(seat)
seat = .upper
print(seat.rawValue)

switch seat{
    case .upper :
       print(seat.rawValue)
    case .lower :
       print(seat.rawValue)
    case .middle :
       print(seat.rawValue)
    case .nopreference :
       print(seat.rawValue)
    default :
       print("default")
}

