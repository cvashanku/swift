//program to demonstrate about generics function
import Foundation
//create a generic function
func displayData<T>(data : T){
    print("Generic function")
    print("data passed:",data)
}
//generic function working with string 
displayData(data : "Swift")

//generic function working with Int
displayData(data : 18)