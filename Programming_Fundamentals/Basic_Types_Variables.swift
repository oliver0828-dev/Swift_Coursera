// Constant and Variables
let day = "Monday"
let dailyTemperature = "75"

print("Today is \(day). Rise and Shine!")
print("\(day)'s Temperature is \(dailyTemperature)°F")

// Operators
let levelScore = 10
var gameScore = 0
gameScore += levelScore

print("The game score is \(gameScore)")

var levelBonusScore = 10.0

print("The level bonus score is \(levelBonusScore)")

gameScore += Int(levelBonusScore)

print("Game Final Score is \(gameScore)")

let levelLowestScore = 50
let levelHighestScore = 99
let levels = 10

// Strings
let day = "Monday"
print("Today is \(day)")

let hour = "6"
let minute = "15"
let currentPeriod = "PM"

var time = hour + ":" + minute + " " + currentPeriod
print("It is \(time).")

let timeZone = "PST"

time += " \(timeZone)"
print("It is \(time).")

let shortDay = day.prefix(3)
time += ", \(shortDay)"

print("It is \(time).")
