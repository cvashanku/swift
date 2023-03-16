//program to demonstrate about extensions syntax
import Foundation
class SomeType {
    
}
extension SomeType {
    // new functionality to add to SomeType goes here
}
protocol SomeProtocol{
    
}
protocol AnotherProtocol{
    
}
extension SomeType: SomeProtocol, AnotherProtocol {
    // implementation of protocol requirements goes here
}