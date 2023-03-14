// define a function with automatic closure
func auto(closure: @autoclosure () -> () , msg : String) {
 print(msg)
 closure()
}
// pass closure without {}
auto(closure: print("Closure call here"),msg : "Coding Shankar")