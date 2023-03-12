//program to demonstrate about inheritence
import Foundation
class View{
    //instance variables or stored properties
    var xaxis : Int = 10
    var yaxis : Int = 20
    var width : Int = 200
    var height : Int = 100
    //init method for initilize the variables 
    init(xaxis:Int,yaxis:Int,width:Int,height:Int){
        self.xaxis = xaxis
        self.yaxis = yaxis
        self.width = width
        self.height = height
    }
 
    func createView(){
        print("view has created using \(xaxis) \(yaxis) \(width) \(height)")
    }
}
//inheriting
class Label : View{
    func creatingMyLabel(){
        print("label has created using \(xaxis) \(yaxis) \(width) \(height)")
    }
}
//creating object or reference variable
var labelRef = Label(xaxis : 0,yaxis : 0,width : 300,height : 500)
labelRef.creatingMyLabel()
labelRef.createView()








