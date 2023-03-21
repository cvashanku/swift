//program to demonstrate about convenience initializer
import Foundation
class University{
    var name : String
    var rank : String
    init(name : String, rank : String){
        self.name = name
        self.rank = rank
    }
    //define convenience initializer
     convenience  init(){
        self.init(name : "jntuh", rank : "1st")
    }
}
//creating an object
var obj = University()
print("university :",obj.name)
print("Rank :",obj.rank)
