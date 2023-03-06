//program to demonstrate optionals
//variable declaration in optional
var myName : String?
print(myName)
myName = "Swift"
print(myName)
myName = nil
print(myName)
//forced unwrapping
var name : String? = "ios"
print(name)
print(name!)
//need to check nill value and perform forced unwrapping
if name == nil{
    print("it having nil value")
    print(name)
}else{
    print(name!)
}
name = nil
print(name)
if name == nil{
    print("it having nil value")
    print(name)
}else{
    print(name!)
}
