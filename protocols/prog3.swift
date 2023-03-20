//swift protocol to calculate Area
protocol Polygon{
    func getArea(length : Int, breadth : Int)
}
//conform the class to polygon protocol
class Rectangle : Polygon{
       //implementation of method 
       func getArea(length : Int, breadth : Int){
           print("Area of Rectangle: \(length * breadth)")
       }
}
//create object
var obj = Rectangle()
obj.getArea(length :10,breadth : 20)