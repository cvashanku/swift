// define a function with closure
func close(closure: () -> () , msg : String) {
 print(msg)
 closure()
}
// pass closure with {}
close(closure:({ print("closure call here")}),msg : "Coding Shankar")