import Foundation
///This application is a command line tool which takes a currency type and value
///and returns that currency converted into bitcoin

///Gets the user required data
print("Please enter the type of currency. For example use CAD for canadian dollars ")
var curtype = readLine()
print("Please enter the amount of that currency you wish to convert: ")
var value = readLine()

///Sets the string for the url
var urlString = "https://www.blockchain.com/tobtc?currency=" + curtype! + "&value=" + value!

///Fetches the data from the web containing the info on the conversion to bitcoin
if let url = URL(string: "https://www.blockchain.com/tobtc?currency=CAD&value=49.99") {
    do {
        let contents = try String(contentsOf: url)
        ///Outputs the formatted results to the user
        print(value! + curtype! + " is currently worth:   " + contents + " bitcoins")
    } catch {
        print("Sorry data coule not be loaded")
    }
} else {
}
