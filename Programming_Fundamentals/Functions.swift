import SwiftUI
import UIKit

// Function
var goldBars = 0

func unlockTreasureChest(inventory: Int) -> Int {
    return inventory + 100
}

print(unlockTreasureChest(inventory: goldBars))

func display( _ s1: String, _ s2: String, score: Int = 0) {
    let nameScore = s1 + " " + s2 + ": " + String(score)
    print("Hello! \(nameScore)")
}
display("Oliver", "Park", score: 100)


func incrementInventory(_ inventory: inout Int, by amount: Int = 100){
     inventory += amount
}

incrementInventory(&goldBars)
print(goldBars)
incrementInventory(&goldBars)
print(goldBars)


