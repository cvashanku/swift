//conforming multiple protocols to a single protocol
protocol Engine{
    func startEngine()
    func stopEngine()
}
protocol SpeedControl{
    func increaseSpeed()
    func decreaseSpeed()
}
protocol Safety{
    func releaseAirBags()
    func applyUrgentBrakes()
}
//inherit multiple protocol to a class
class Car : Engine,SpeedControl,Safety{
    func newEngine(){
        
    }
    func applyBrakes(){
        
    }
    func startEngine(){
        print("Engine gets started")
    }
    func stopEngine(){}
    func increaseSpeed(){}
    func decreaseSpeed(){}
    func releaseAirBags(){}
    func applyUrgentBrakes(){}
}
//creating an object
let obj = Car()
obj.startEngine()




