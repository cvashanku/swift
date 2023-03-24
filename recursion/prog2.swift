//program to demonstrate about recursion
import Foundation
// program to count down number to 0
func countDown(number: Int) {
  // display the number
  print(number)
  // condition to break recursion
  if number == 0 {
  print("Countdown Stops")
  }
  // condition for recursion call
  else {
    // decrease the number value
    countDown(number: number - 1)
  }
}
print("Countdown:")
countDown(number:3)