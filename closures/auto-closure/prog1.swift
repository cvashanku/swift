// define a function with automatic closure
func display(greet: @autoclosure () -> ()) {
 greet()
}

// pass closure without {}
display(greet: print("Hello World!"))