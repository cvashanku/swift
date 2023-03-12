//program to demonstrate enumeration with associate values
import Foundation
enum Scanner{
    case barCode(Int,Int,Int)
    case qurCode(String)
}
var scan = Scanner.barCode(1000,100,900)
print(scan)
scan = .qurCode("the product is mac computer")
print(scan)
switch scan{
    case let.barCode(price,discount,finalPrice):
        print("price:\(price) discunt:\(discount) finalprice=\(finalPrice)")
    case .qurCode(let productdetails) :
        print(productdetails)
    default :
        break
}



