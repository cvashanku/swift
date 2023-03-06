//optional binding, if-let or if-var
var address : String! = "Hyderabad"
print(address)
if let val = address{
    print(val)
}
var dict = [String:String]()
dict = ["name":"shankar","phone":"77290"]
print(dict)
print(dict["name"])
let res = dict["phone"]
print(res)
print(dict["name"]!)
let res2 = dict["phone"]!
print(res2)
let res3 = dict["ph"]
print(res3)
if dict["ph"] == nil{
    print("having nl")
}else{
    print(dict["phone"])
}
if dict["phone"] == nil{
    print("it having nil")
}else{
    print(dict["phone"]!)
}