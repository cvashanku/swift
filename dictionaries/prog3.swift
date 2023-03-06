//program to demonstrate dictionary
//Dictionary declaration
var dict = [String:String] ()
print(dict)
dict = ["name":"shankar","phone":"7729022016","address":"Hyderbad"]
print(dict)
//access
print(dict["name"])
print(dict["aaa"])
for data in dict{
    print(data)
}
for data in dict.keys{
    print(data)
}
for data in dict.values{
    print(data)
}
for (key,value) in dict{
    print(key,value)
}
for (_,value) in dict{
    print(value)
}
for (key,_) in dict{
    print(key)
}
for (_,_) in dict{
    print("virat")
}
