//program to demonstrate about extension
import Foundation
extension Double {
    func converToFahrenheit() -> Double{
        return ((self * 1.8000) + 32)
    }
    func converToCelsius() -> Double{
        return ((self - 32)/1.8000)
    }
}
var celsiusTemperature : Double = 23
var fahrenheitTemperature : Double = 74
print("celsius to fahrenheit = \(celsiusTemperature.converToFahrenheit())")
print("fahrenheit to celsius = \(fahrenheitTemperature.converToCelsius())")
