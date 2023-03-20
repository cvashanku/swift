//protocol extensions
protocol Brake{
    func applyBrake()
}
//denine class that conforms protocol
class Car : Brake{
    var speed : Int = 0
    func applyBrake(){
        print("Break applied")
    }
}
//extend protocol
extension Brake{
    func stop(){
        print("Engine stopped")
    }
}
//create an object
let obj = Car()
obj.speed = 61
print("speed :\(obj.speed)")
obj.applyBrake()
//access extend protocol
obj.stop()