//program to demonstrate dictionary
//Dictionary declaration
var dict = [String:String] ()
print(dict)
dict = ["name":"shankar","phone":"7729022016","address":"Hyderbad"]
print(dict)
//remove
var dict2 = ["name":"shankar","phone":"7729022016","address":"Hyderbad"]
dict.removeAll()
print(dict)
dict2.removeValue(forKey : "address")
print(dict2)
dict2["phone"]=nil
print(dict2)

