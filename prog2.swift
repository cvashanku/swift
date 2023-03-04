//constant|variables|type inferrence|type safety in ios swift

import Foundation
var name = "shankar"
print("name")
print(name)
print("my name is \(name)")//sting interpolation
/*
error: invalid redeclaration of 'name'
var name = "siva shankar"
*/
name = "siva shankar"
print(name)
var age = 30
print(age)
/*
error: cannot assign value of type 'String' to type 'Int'
age = "aaa"
*/
let myName = "swift"
print(myName)
/*
myName = "language"
myName = 22
myname = "22"
*/
