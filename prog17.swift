//logical operators

var a : Int = 100
var b : Int = 20

if a>b{
    print("success")
}else{
    print("failed")
}
//logical Not
if !(a>b){
    print("success")
}else{
    print("failed")
}
//logical And
if (a>b) && (100>200){
    print("success")
}else{
    print("failed")
}
//logical OR
if (a>b) || 1000>200{ //short circuit evaluation
    print("success")
}else{
    print("failed")
}



