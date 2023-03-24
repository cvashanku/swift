//program to demonstrate about  error handling 
import Foundation
enum BikeError : Error{
    case insufficientPetrolQuantity(neededPetrolQuantity : Int)
    case insufficientAgeToRideBike(neededAge : Int)
}
struct Bike{
    func startPicnic(petrolQuantity : Int)throws{
        if petrolQuantity < 4{
            //throw an error
           throw BikeError.insufficientPetrolQuantity(neededPetrolQuantity : 4)
        }else{
             let res = "lets the picnic begin"
             print("result :",res)
        }
    }
    
    func rideBike(age : Int)throws{
        if age < 18{
            throw BikeError.insufficientAgeToRideBike(neededAge : 18)
        }
        else{
          let res = "you can ride the bike"
          print("result :",res)
          
        }
    }
}

let obj = Bike()
do{
   try obj.rideBike(age : 15)
   try obj.startPicnic(petrolQuantity : 1)
}
catch BikeError.insufficientPetrolQuantity(let neededPetrolQuantity){
    print(neededPetrolQuantity)
}
catch BikeError.insufficientAgeToRideBike(let neededAge){
    print(neededAge)
}




