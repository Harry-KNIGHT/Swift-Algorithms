//: [Previous](@previous)

import Foundation

func stringReverse(_ userEntry: String) -> String {
    var reversedString = userEntry.reduce("") { "\($1)\($0)"}
    
    if userEntry.isEmpty {
        return "Error"
    }
    return reversedString
}
print(stringReverse("lehciM"))
//: [Next](@next)
