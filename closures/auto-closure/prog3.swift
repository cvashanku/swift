// define a function with automatic closure
func auto(closure: @autoclosure () -> (String) , msg : String) {
 print(msg)
 let res = closure()
 print(res)
}
// pass closure without {}
auto(closure:"Closure call here",msg : "Coding Shankar")