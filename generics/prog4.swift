//program to demonstrate about generics
import Foundation

func highestNumber<T : Comparable>(a : T,b : T){
    if a>b {
        print("a is highest number")
    }else {
        print("b is highest number")
    }
}
highestNumber(a : 18,b :  7)