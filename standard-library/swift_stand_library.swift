///This file will go over some of the basic functionality of the Swift Standard Library
///For more information on the Swift Standard Library Visit https://developer.apple.com/documentation/swift/swift_standard_library

///Important Fundamental Data Types

///Arrays
var someNames:[String] = ["Jason", "Jackson", "Johnson"]
for i in someNames{
    print(i)
}

///Dictionary
var studentMarks = ["Jason": 80,
                    "Johnson": 75,
                    "Jenny": 48,
                    "Jannet": 90]
print(studentMarks["Jason"])

///Set

let parts: Set = ["motherboard", "power supply", "harddrive", "cpu"]
if parts.contains("cpu") {
    print("you are ready to process")
}

///Useful Functions

///Protocols