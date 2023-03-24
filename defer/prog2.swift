//program to demonstarte about defer
import Foundation
var numberOfAttempts = 0
func isUserGuessCorrect(value : Int)->Bool{
    defer{
        numberOfAttempts = numberOfAttempts+1
    }
    if numberOfAttempts > 3{
        return false
    }
    if value == 100 {
        return true
    }
    return false
}
//functon calling
print(isUserGuessCorrect(value : 90))
print(isUserGuessCorrect(value : 120))
print(isUserGuessCorrect(value : 150))
print(isUserGuessCorrect(value : 100))
