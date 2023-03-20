//Swift protocol Inheritance
protocol Car{
    var colorOptions : Int {get}
}
//inherit car protocol
protocol Brand : Car{
    var name : String {get}
}

class Mercedes : Brand{
//must implement properties of both protocols
    var colorOptions : Int = 0
    var name : String = ""
}
var obj = Mercedes()
obj.name = "Mercedes AMG"
obj.colorOptions = 4
print("Name :",obj.name)
print("coloroption :",obj.colorOptions)