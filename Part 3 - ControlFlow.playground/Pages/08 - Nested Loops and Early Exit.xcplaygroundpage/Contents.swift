//: [Episode 07: challenge - Iterating Collections](@previous)
//: ## Episode 08: Nested Loops and Early Exit
let daysOfTheWeek: [String] = ["Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"]

let poolTemperature: [Int] = [78, 81, 74, 80, 79, 83, 84]

for i in 0..<daysOfTheWeek.count {
    if daysOfTheWeek[i] == "Thursday" {
        break
    }
    print("\(daysOfTheWeek[i]): \(poolTemperature[i])")
}

print("------------")

for i in 0..<daysOfTheWeek.count {
    if daysOfTheWeek[i] == "Friday" {
        print("I am in love")
        continue
    }
    print("\(daysOfTheWeek[i]): \(poolTemperature[i])")
}

print("------------")

for floor in 11...15 {
    if floor == 13 {
        print("Haunted")
        continue
    }
    for room in 1...4 {
        if room == 1 {
            continue
        }
        if floor == 12 && room == 3 {
            continue
        }
        print("\(floor)-\(room)")
    }
}

// Labeling

floorLoop: for floor in 11...15 {
    if floor == 13 {
        print("Haunted")
        continue
    }
    roomLoop: for room in 1...4 {
        if room == 1 {
            continue
        }
        if floor == 12 && room == 3 {
            continue floorLoop
        }
        print("\(floor)-\(room)")
    }
}
//: [Episode 09: challenge - Nested Loops and Early Exit](@next)
