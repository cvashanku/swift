//conforming multiple protocols
protocol Sum{
    func addition()
}
protocol Multiplication{
    func product()
}
class Calculate : Sum ,Multiplication{
    var num1 = 0
    var num2 = 0
    //implementation of method
    func addition(){
        let result1 = num1+num2
        print("sum : \(result1)")
    }
    //implementation of method
    func product(){
        let result2 = num1+num2
        print("product: \(result2)")
    }
}
//create an object
var obj = Calculate()
obj.num1 = 5
obj.num2 = 10
//access methods
obj.addition()
obj.product()
