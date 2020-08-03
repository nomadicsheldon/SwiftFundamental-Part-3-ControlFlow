//: [Episode 03: challenge - while Loops](@previous)
//: ## Episode 04: for Loops
var usefulValue = 5
let closedRange = 0...usefulValue
let halfOpenRange = 0..<usefulValue

var sum = 0
let count = 10
for i in 1...count {
    sum += i
    print(i, sum)
}

print("---------------------")

for _ in 1...count where count > 100 {
    print("roar")
}

for i in 1...count where i % 2 == 1 {
    print("This is odd number \(i)")
}

//: [Episode 05: challenge - for Loops](@next)
