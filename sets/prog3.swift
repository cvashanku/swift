//program to demonstrate about set operations
import Foundation

//first set
let setA: Set = [1,3,7,5,9]
print("Set A: ", setA)

//second set
let setB: Set = [0,2,1,4,3]
print("Set B: ", setB)

//perform union operation
print("Union: ", setA.union(setB))

//perform intersection operation
print("Intersection: ", setA.intersection(setB))

// perform subtraction operation
print("Subtraction: ", setA.subtracting(setB))

// perform symmetric difference operation
print("Symmetric Difference: ", setA.symmetricDifference(setB))

// check if setB is subset of setA or not
print("Subset: ", setB.isSubset(of: setA))

