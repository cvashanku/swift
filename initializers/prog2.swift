//program to demonstrate about parameter initilizer are also called designated initializer
import Foundation
//declare a class
class Wall{
    var length : Double
    var height : Double
    //initilizer to initilize property
    init(length : Double, height : Double){
        self.length = length
        self.height = height
    }
    func calculateArea() -> Double{
        return length*height
    }
}
//create an object and initilize data members
var obj1 = Wall(length : 5.5,height : 8.6)
print("Area of object1 :",obj1.calculateArea())
var obj2 = Wall(length : 8.5,height : 6.3)
print("Area of object2 :",obj2.calculateArea())