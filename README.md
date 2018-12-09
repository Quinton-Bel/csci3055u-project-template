# CSCI 3055 Final Project- Swift: A Closer Look

- Quinton Belcastro
- quinton.belcastro@uoit.net

## About the language

> Swift was specifically developed for the Apple ecosystem and supports iOS, macOS, watchOS, tvOS, Linux and z/OS. Swift is a general-purpose, multi-paradigm, compiled programming language. Since it is multi-paradigm it means it supports many different many different programming paradigms. In the case of Swift it supports functional programming paradigms as well as object oriented paradigms and generic programming paradigms. This lends to Swifts incredible versatility.
>
> - **History:** Swift's development did not begin until 2010. Chris Lattener was the lead developer on the project at the time and it wasn't until the project grew that other apple engeneers were brought on board. Chris has stated in the past that he took inspiration "from Objective-C, Rust, Haskell, Ruby, Python, C#, CLU, and far too many others to list" when developing the programming features of swift. It wasnt until 2014 at the Apple Worldwide Developers Conference that people were exposed to swifts capabilties and the first beta of Swift was released. The first official release of swift wasn't until later that year in September of 2014.
> - **Features:** Swift has several unique features which seperate it from other languages:
>     - **Scoping / Accesibility**: In swift there are 5 different types you can apply to symbols to control access open, public, internal, fileprivate, and private. However unlike most langauges access controls ignore inheritance. Fileprivate is a little unique and allows the symbol to only be accesed within the file.
>     - **Simple Syntax:** Many basic types have been added to the languages core. For instance strings are invisibly connected to the NSString library and can be concatenated simply using the + operator
>     - **Protocols:** as with clojure swift has support for some protocol oriented programming. Protocals allow for the extension of classes without ever having to have access to the original class. Protocols can be created in isolation and then be extended later for specific classes, this use of generic programming lends itself well to swift's flexability. 

## About the syntax

> _give some code snippet of the language_
**Variable Declaration**
```swift
    ///Declare a variable
    var name = "Quinton"
    ///Declare a constant
    let five = 5
    ///Declare accessability of variable
    private var privName = "Mirriam"
    ///or fileprivate
    fileprivate var fileprivName = "Beth"
```
**Conditionals**
```swift
    var favFruit = "apple"
    if !(favFruit=="apple") {
        print("Your fav fruit is crummy!")
    }
```
**Iteration** <br />
*For form*
```swift
for i in 1...10 {
    print(i)
}
```
*While form*
```swift
var i = 1
while i <= 10 {
    print(i)
    i = i + 1
}
```
*Repeat form (do-while in most languages)*
```swift
var i = 1
repeat {
    print(i)
    i = i + 1
} while i < 10
```
**Functions**
```swift
func isEven(number: Int) -> Bool {
    if number % 2 == 0 {
        return true
    } else {
        return false
    }
}
```
## About the tools

> Swift uses its own unique compiler based on the LLVM compiler framework. The swift compiler operates very similarly to others but with a few unique expections.
> - Clang importer
> - Swift Intermediate Language Generation
> - Swift Intermediate Language Optimizations <br />
> If you install the swift compiler from their website and the other tools they have available you can enter a REPL in your terminal to practice using the language.
> *Other Tools:* There are many different package / dependency managers for Swift one that I found interesting was cocoa

## About the standard library

> _Give some examples of the functions and data structures
> offered by the standard library_.
> As with most modern programming langauges the standard library contains many useful functions and data types to help in everyday programming. The Swift Standard Library is unique in that it includes various protocols that can be used to describe common abstractions.  Here are a few examples of what comes in the Swift Standard Library:
> - Fundatmental Data Types: Int, Double, String etc
> - Commonly Used Data Structures: Arrays, Sets and Dictionaries
> - Functions: max(), min(), print(), readline(), swap(), type()
> - Protocols: Collection and Equatable

## About open source library

> **Open Source Library:** There are many useful open source libraries built for Swift using Swift. One that I found interesting was [this](https://github.com/SwiftyJSON/SwiftyJSON) JSON parser that helps to simplify that quite complex task of dealing with JSON in swift. By default parsing JSON can be tricky because Swift is very strict about types, however with this parser those difficulties go away which leads to fast and easy development. Below I have an example of just how much easier it can be (Example from libraries GitHub).<br />
```swift
if let statusesArray = try? JSONSerialization.jsonObject(with: data, options: .allowFragments) as? [[String: Any]],
    let user = statusesArray[0]["user"] as? [String: Any],
    let username = user["name"] as? String {
    // Finally we got the username
}
```
```swift
let json = JSON(data: dataFromNetworking)
if let userName = json[0]["user"]["name"].string {
  //Now you got your value
}
```
> **Other Open Source Projects:** There are thousands of amazing open source projects made using Swift however one of the biggest and most recognizable is of course Firefox. The iOS version of the popular browser Mozzila Firefox is written and Swift and can be found [here](https://github.com/mozilla-mobile/firefox-ios).

# Analysis of the language

> *1. The style of programming supported by the language: functional vs procedural programming* <br />
Swift is a multi-paradigm programming language. This means that it is not distinctly functional or procedural. However with this in mind it certainly leans to the object-oriented procedural side of things. It has a lot of functional programming features that would allow one to program that way Swift immutable data structures like you would see in other functional programming lanuages using the let keyword. Swift has first class functions, functions act like data the same way values do. Lastly Swift has good function chaining syntax which allows one to quickly chain together many functions. <br />
> *2. The ability to perform meta-programming such as macros* <br />
> *3. Symbol resolution and its support for closure* <br />
> *4. Scoping rules supported by the language: lexical vs dynamic scoping* <br />
> *5. Functional programming constructs either as part of the language or supported by the standard library of the runtime.* <br />
> *6. Its type system: static vs dynamic types* <br />
> *7. Strengths and weaknesses of the language* <br />





