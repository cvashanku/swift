//program to demonstrate strings
import Foundation
var address = "Hyderbad"
var name : String = "welcome "
var str = String("ios trainer")
//count property
print(name.count)
let cnt = name.count
print(cnt)
//adding strings
let addstr = name + str
print(addstr)
print(name+str)

str += " swift"
print(str)

name.append(str)
print(name)

let char : Character = "S"
name.append(char)
print(name)