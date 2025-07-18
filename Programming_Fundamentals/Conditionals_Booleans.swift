import SwiftUI
import UIKit

// Booleans & Conditionals

var freeApp = true
print(freeApp)

let morningTemp = 70
let eveningTemp = 80

if morningTemp < eveningTemp {
    print(eveningTemp)
} else {
    print(morningTemp)
}

var temperatureDegree = "Fahrenheit"

if temperatureDegree == "Fahrenheit" {
    print(temperatureDegree)
} else {
    print("Celcius")
}

if temperatureDegree == "Fahrenheit" || temperatureDegree == "Celcius" {
    print(temperatureDegree)
}
