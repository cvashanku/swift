//program to demonstrate dictionary
//Dictionary declaration
var dict1 = ["name":"shankar","phone":"7729022016","address":"Hyderbad"]
var dict2 : [String:String] = ["name":"shiva","phone":"9381231061","address":"mehdipatnam"]
print(dict1)
print(dict2)
var dict3 = [String:String] ()
print(dict3)
dict3 = ["name":"shankar","phone":"7729022016","address":"Hyderbad"]
print(dict3)
dict2 = [:]
print(dict2)
//adding
dict3["email"]="siva@gmail.com"
print(dict3)
//update
dict3["phone"]="9100190136"
print(dict3)
dict3.updateValue("chaitu",forKey : "name")
print(dict3)
//update entire dictionary
dict3 = ["apple":"ios"]
print(dict3)

