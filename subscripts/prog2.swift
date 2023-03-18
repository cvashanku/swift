//program to demonstrate about subscripts
import Foundation
struct TetsSubscript{
    var collection = ["one" : 1,"two":2,"three":3]
    subscript(index : String) -> Int
    {
        get{
            if let exist = collection[index]
            {
                return exist
            }
            else{
                return 0
            }
        }
    }
}
var aTest = TetsSubscript()
print(aTest["one"])
print(aTest["three"])
print(aTest["four"])

