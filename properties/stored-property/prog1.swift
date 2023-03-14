//program to demnstrate stored properties
import Foundation
//declaration of class,struct,enum with stored properties
class Bank{
    var cname : String = "shiva"
    var customerDetails : ()->(String) = {
        return "customer details printing"
    }
}
struct Player{
    var pname : String = "Shankar"
}
enum SeatBook{
    
}