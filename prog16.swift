//comparison operators

var uname : String = "abc"
var pwd : Int = 123
if "abc"==uname{
    print("success,please enter pwd")
    if 123==pwd{
        print("you loggind successfully")
    }
    else{
        print("enter correct password")
    }
}
else{
    print("failed,please enter correct user name")
}