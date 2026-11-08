var roomHeight: Double = 0
var roomWidth: Double = 0
var roomLength: Double = 0

print("Enter the rooms length in meters:")
if var input: Double = readLine(){
    roomLength = input
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