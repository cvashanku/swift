//program to demonstrate about deinitializer 
var counter = 0; // for reference counting  
class Baseclass {  
   init() {  
      counter += 1 
   }
   deinit {  
      counter -= 1 
   }  
}  
var obj: Baseclass? = Baseclass()  
  
print(counter)  
print(counter)  