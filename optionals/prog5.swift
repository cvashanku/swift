//data accessing from optional by using guard-let technique
import Foundation
var url : String? = "http:/www.apple.com"
print(url)
func someFunction(){
    guard let mydata = url else{
        print("url having nill value")
        return
    }
    print(mydata)
}
someFunction()