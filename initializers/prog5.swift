//program to demonstrate about failable initializer
import Foundation
class File{
    var folder : String
    //failable initializer
    init?(folder : String){
        //check if empty
        if folder.isEmpty{
            print("folder not found")
            return nil
        }
        else{
             self.folder = folder
        }
    }
}
//create an object
var obj = File(folder : "")
if obj != nil {
    print("file found successfully")
}
else{
   print("error finding file")
   }