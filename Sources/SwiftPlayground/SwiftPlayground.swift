var roomHeight = 0
var roomWidth = 0
var roomLength = 0

print("Enter the rooms length in meters:")
if var input = readLine(), roomLength = Double(input) {
    print("You entered \(roomLength) meters")
}

print("Enter the rooms width in meters:")
if let input = readLine(),let roomWidth = Double(input) {
    print("You entered \(roomWidth) meters")
}

print("Enter the rooms height in meters:")
if let input = readLine(),let roomHeight = Double(input) {
    print("You entered \(roomHeight) meters")
}

print("The volume of the room is \(roomHeight*roomLength*roomWidth)m³")