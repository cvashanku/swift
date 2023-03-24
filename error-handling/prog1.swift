//program to demonstrate about error handling 
import Foundation
//creating an enum with error values
enum DivisionError : Error{
    case dividedByZero
}
//creating an throwing function using throw keyword
func division(numerator : Int, denominator : Int)throws{
    //throw error if divide by 0
    if denominator == 0{
        throw DivisionError.dividedByZero
    }
    else{
        let result = numerator/denominator
        print(result)
    }
}
//call throwing function from do block
do{
    try division(numerator : 10,denominator : 5)
    print("valid division")
}
//catch error if function throws an error
catch DivisionError.dividedByZero{
    print("Error : Denominator cannot be 0")
}