//use of equatable function
import Foundation
struct Car : Equatable{
    let make : String
    let model : String
    static func == (lhs : Car, rhs : Car)->Bool{
        return lhs.make == rhs.make && lhs.model == rhs.model 
    }
}
//initilize two objects
let bmw = Car(make : "bmw",model : "5 series")
let benz = Car(make : "bmw",model : "5 series")
//compare obj1 and obj2
if bmw == benz{
    print("same")
}else{
    print("different")
}