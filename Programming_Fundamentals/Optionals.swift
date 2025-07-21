import SwiftUI
import UIKit

// Optionals

let shortForm: Int? = Int("42")
let longForm: Optional<Int> = Int("42")

let number: Int? = Optional.some(42)
let noNumber: Int? = Optional.none
print(noNumber == nil)

// Optional Binding
let imagePaths = ["star": "/glyphs/star.png",
                  "portrait": "/images/content/portrait.jpg",
                  "spacer": "/images/shared/spacer.gif"]

if let starPath = imagePaths["star"] {
    print("The star image is at '\(starPath)'")
} else {
    print("Couldn't find the star image")
}

// Optional Chaining
if imagePaths["star"]?.hasSuffix(".jpg") == true {
    print("Image is in JPG format")
} else {
    print("Image is in PNG format")
}

// Nil Coalescing
let defaultImagePath = "/image/default.png"
let heartPath = imagePaths["heart"] ?? defaultImagePath
print(heartPath)

// Exercise
var password = "hello world"
let passcode = Int(password)

//print(passcode!)

if let code = passcode {
    print(code)
} else {
    print("Invalid Code")
}

let accessCode: Int

if let code = Int(password) {
    print(code)
    accessCode = code
} else {
    accessCode = 1111
}

print(accessCode)


