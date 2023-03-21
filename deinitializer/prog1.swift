//program to demonstration about deinitialization
import Foundation
//declare a class
class Race{
    var laps : Int
    //define initializer
    init(){
        laps = 5
        print("Race completed")
        print("total laps :",laps)
    }
    //define deinitializer
    deinit{
        print("memory Deallocated")
    }
}
//create an instance
var obj : Race? = Race()
//deallocate object
obj = nil