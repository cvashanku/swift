//in protocol we can declare optional methods
 protocol CalcRules{
    var sum : Int {get}
    var sub : Int {get}
    func add(a:Int, b:Int)
    func sub(a:Int, b:Int)
   // objc optional func mul(a:Int, b:Int)
}
//conform the calcrules protocol to a class
class MyCalculator : CalcRules{
    var sum : Int = 0
    var sub : Int = 0
    func add(a:Int, b:Int){
        print("addition of a and b: \(a+b)")
        sum = a+b
    }
    func sub(a:Int, b:Int){
        print("subtraction  of a and b: \(a-b)")
        sub = a-b
    }
}
//create an object
let obj = MyCalculator()
obj.add(a:10, b:20)
print(obj.sum)
obj.sub(a:10,b:20)
print(obj.sub)