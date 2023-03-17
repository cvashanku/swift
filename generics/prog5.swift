//program to demonstrate about generics
import Foundation

func whatTypeIsIt<T>(input : T) -> String{
    print("the type you entered was : \(type(of : input))")
    return "OK"
}
whatTypeIsIt(input : 12)
whatTypeIsIt(input : 3.6)
whatTypeIsIt(input : "swift")
whatTypeIsIt(input : [12,"shankar",12.6,false])