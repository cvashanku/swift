//program to demonstration about syntax of recursion
import Foundation
func recurse() {

  if(condition) {
    // break recursive call
    recurse()
  }

  else {
    // recursive call
    recurse()
  }
}

// function call 
recurse()