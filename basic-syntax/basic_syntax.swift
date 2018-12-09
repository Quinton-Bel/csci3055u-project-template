import Foundation 

///Declare a variable
var name = "Quinton"
///Declare a constant
let five = 5
///Declare accessability of variable
private var privName = "Mirriam"
///or fileprivate
fileprivate var fileprivName = "Beth"
///variables can even be unicode
var 🐭 = "mouse"
print(🐭)

///Semicolons arent required but allow for multistatement lines like so

var favColour = "blue" ; print(favColour)

///Conditionals
var favFruit = "apple"
if !(favFruit=="apple") {
    print("Your fav fruit is crummy!")
}
for i in 1...10 {
    print(i)
}
var i = 1
while i <= 10 {
    print(i)
    i = i + 1
}
i = 1
repeat {
    print(i)
    i = i + 1
} while i < 10

//Functions
func isEven(number: Int) -> Bool {
    if number % 2 == 0 {
        return true
    } else {
        return false
    }
}
print(isEven(number: 10))

//Arrays
var someNames:[String] = ["Jason", "Jackson", "Johnson"]
for i in someNames{
    print(i)
}
///Adding elements to an array
someNames.append("Jasper")

//Classes

class Person {
   var age: Int
   var name: String
   var weight: Int
   init(age: Int, name: String, weight: Int) {
      self.age = age
      self.name = name
      self.weight = weight
   }
}

//creating and accessing instance of that class
let jason = Person(age: 20, name: "Jason", weight: 150)
print(jason.age)

//Closures!! Any Function can be turned into a closure but for the sake of simplicity I did a simple one

let helloWorld = { print("Hello World")}
helloWorld()

//How about we turn that isEven function from before into a closure

let isEvenClos = {
    (number: Int) -> Bool in
    if number % 2 == 0 {
        return true
    } else {
        return false
    }   
} 
print(isEvenClos(25))