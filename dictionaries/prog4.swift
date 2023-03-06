//program to demonstrate dictionary
//Dictionary declaration
var dict = [String:String] ()
print(dict)
dict = ["name":"shankar","phone":"7729022016","address":"Hyderbad"]
print(dict)
//storing dicionary into array
var newdict = Array(dict)
print(newdict)
var newdict2 = Array(dict.keys)
print(newdict2)
var newdict3 = Array(dict.values)
print(newdict3)
//count property
print(dict.count)
let cnt = dict.count
print(cnt)
//isEmpty property
print(dict.isEmpty)
let empty = dict.isEmpty
print(empty)