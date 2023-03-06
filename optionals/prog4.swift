//optional binding, if-let or if-var
var address : String!
print(address)
address = nil
if let val = address{
    print(val)
}else {
    print("its having a nil value")
}
address = "virat kohli"
if let val2 = address{
    print(val2)
}else{
    print("its having nil")
}