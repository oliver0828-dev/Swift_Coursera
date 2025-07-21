import SwiftUI
import UIKit

// Array
var levelScores: [Int] = []
if levelScores.count == 0 {
  print("Start playing the game!")
}
let firstLevelScore = 10
levelScores.append(firstLevelScore)
print("The first level's score is \(levelScores[0]).")
let levelBonusScore = 40
levelScores[0] += levelBonusScore
print("The first level's score is \(levelScores[0]).")
let freeLevelScores = [20, 30]
levelScores += freeLevelScores
let freeLevels = 3
if levelScores.count == freeLevels {
  print(
    "You have finished playing the free version of the game. Buy the game to play its full version."
  )
  levelScores = []
  print("Game restarted!")
}

// Types of Array
var arrayC: [Any] = [12, "Hello", true]
var arrayO = [1,2,3]
var arrayU  = [4,5,6]
print(arrayO + arrayU)

// tuples
var vegetable = ("Carrot", 3, true)
var (vegType, quantity, inStock) = vegetable
print(quantity)
print(vegType)
print(vegetable.0)

// exercise

let credentials = ("pass",1111)
if credentials.0 == "" || credentials.1 < 0 {
    print("Invalid")
} else {
    print("User: \(credentials.0), PW: \(credentials.1)")
}
