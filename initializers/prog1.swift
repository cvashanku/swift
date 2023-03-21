//program to demonstrate about default initilizer are also called designated initializer
import Foundation
//declare a class
class Wall{
    var length : Double
    //initilizer to initilize property
    init(){
        length = 5.5
        print("creating a wall")
        print("length = ",length)
    }
}
//create an object
var obj = Wall()