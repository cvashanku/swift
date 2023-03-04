let dayOfWeek = 5
switch dayOfWeek{
    case 1:
      print("Monday")
    case 2:
      print("tuesday")
    case 3:
      print("wednesday")
    case 4:
      print("thursday")
    case 5:
      print("friday")
      fallthrough
    case 6:
      print("saturday")
    case 7:
      print("sunday")
    default:
      print("invalid day")
}