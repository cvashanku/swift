//program to demonstrate about deinitializer 
import Foundation
class User{
    let id : Int
    init(id : Int){
        self.id = id
        print("user \(id): I'm alive!")
    }
    deinit{
        print("user \(id): I'm dead!")
    }
}
for i in 1...3{
    let obj = User(id : i)
    print("user \(obj.id): I'm in control!")
}