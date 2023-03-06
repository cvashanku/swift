//optional binding, if-let or if-var
var address : String! = "Hyderabad"
print(address)
if let val = address{
    print(val)
}
var dict = [String:String]()
dict = ["name":"shankar","phone":"77290"]
if let result = dict["phone"]{
    print(result)
}
if let result2 = dict["ph"]{
    print(result2)
}else{
    print("having nil")
}