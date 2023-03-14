//program to demnstrate about lazy keyword
import Foundation
class Bank{
    var cname : String = "shiva"
    lazy var acnum: Int = 66046822
    lazy var customerDetails : String = {
        return "customer details printing"
    }()
}
var obj = Bank()
print(obj.cname)
print(obj.acnum)
print(obj.customerDetails)