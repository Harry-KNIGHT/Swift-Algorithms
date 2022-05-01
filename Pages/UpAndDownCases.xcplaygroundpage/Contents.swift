//: [Previous](@previous)

import Foundation

// Exercie:

// Return a string who have one letter of 2 uppercased and lowercased, exemple: "Hello World" -> "HeLlO WoRlD"


// first solution
func upAndDown(_ str: String) -> String {
    var counter = 0
    var newStr: String = ""
    
    
    while counter < str.count {
        for char in str {
            if counter % 2 == 0 {
                newStr += char.uppercased()
            }else  {
                newStr += char.lowercased()
            }
            counter += 1
        }
    }
    return newStr
}
print(upAndDown("Hello world"))

// Optimized solution with error handling
func upAndDown2(_ str: String) -> String {
    var newString = ""
    if str.isEmpty {
        return "Empty string please fill text field"
    }else {
        for (index, char) in str.enumerated() {
            if index % 2 == 0 {
                newString += char.uppercased()
            }else {
                newString += char.lowercased()
            }
        }
    }
    return newString
}

print(upAndDown2("Hello World !"))

//: [Next](@next)


