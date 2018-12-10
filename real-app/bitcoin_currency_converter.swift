import Foundation
///This application is a command line tool which takes a currency type and value
///and returns that currency converted into bitcoin

///Gets the user required data
var curtype = "CAD"
var value = "49.99"

///Sets the string for the url
var urlString = "https://blockchain.info/tobtc?currency="+curtype+"&value=4"+value

///Fetches the data from the web containing the info on the conversion to bitcoin
if let url = URL(string: "https://blockchain.info/tobtc?currency=CAD&value=49.99") {
    do {
        let contents = try String(contentsOf: url)
        ///Outputs the formatted results to the user
        print(value+curtype+"is currently worth:   "+contents+" bitcoins")
    } catch {
        print("Sorry data coule not be loaded")
    }
} else {
}
