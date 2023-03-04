//tuple 
import Foundation

//tuple declaration
var details = ("shankar",22,"kodur",7729022016)
print(details)

//tuple decomposition
print(details.0);print(details.1);print(details.2);print(details.3)

//tuple update
details = ("siva",25,"y.kota",9381231061)
print(details)

//tuple declaration by using type annotation
var details2 : (String,String,Int) = ("royals","siva",23)
print(details2)
details2 = ("","",25)

//tuple declaration in 2 way without type annotation
var (name,address,age) = ("vara prasad","mehdipatnam",23)
print(name)
print(address)
print(age)

//tuple declaration in 2 way with type annotation
var (mail,phoneNo) : (String,Int) = ("siva@1234",7729022016)
print(mail)
print(phoneNo)

