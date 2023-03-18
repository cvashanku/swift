//program to demonstrate about subscript
import Foundation
struct TestSubscript{
    var collection = ["One","Two","Three"]
    subscript(index : Int) -> String
    {
        get{
            return collection[index]
        }
        set{
            collection.append(newValue)
        }
    }
}
var aTest = TestSubscript()
print(aTest.collection)
print(aTest.collection[0])

print(aTest)
print(aTest[0])
aTest[3] = "Four"
print(aTest.collection)