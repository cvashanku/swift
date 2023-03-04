//switch case
var marks : Int = 34
switch marks {
    case 60...100 :  
        print("you got first class")
    case 50..<60 :
        print("you got second class")
    case 35...49 :
        print("you got third class")
    default :
        print("failed")
}