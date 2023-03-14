// define a function with Non-escaping closure
func nonescape(closure: () -> ()) {
 print("Function call")
 closure()
 print("return")
 return
}
// pass closure with {}
nonescape(closure:{ print("closure call here")})