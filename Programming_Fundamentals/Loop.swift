import SwiftUI
import UIKit

// Loops

for value in 1...5 {
    print(value)
}

var turns = 1
while turns <= 3 {
    print("Ur turn is \(turns)")
    turns += 1
}

var firstDice = 0
var secondDice = 0
repeat {
  firstDice = Int.random(in: 1...6)
  secondDice = Int.random(in: 1...6)
} while firstDice != secondDice
print("You rolled a double \(firstDice).")

for i in 1...10 {
    print(i)
    for j in 1...5 {
        print(j)
    }
}

// Exercise
let levels = 10
let freeLevels = 4
let bonusLevel = 3

for i in 1...levels {
    if i == bonusLevel {
        print("Skip Bonus Level \(i)")
        continue
    }
    
    print("Playing Level \(i)")
    
    if i <= freeLevels {
        print("Free Level: \(i)")
    } else {
        break
    }
}
