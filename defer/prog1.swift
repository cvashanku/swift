//program to demonstarte about defer
import Foundation
var languages = ["Swift", "Objective-C", "Kotlin", "JavaScript", "Java"]
func removeLastValue() -> String? {
   let lastValue = languages.last
   defer {
      languages.removeLast()
   }
   return lastValue
}
let res = removeLastValue()
print("last value: \(res ?? "")")
print("Array:",languages)