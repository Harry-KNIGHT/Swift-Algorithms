//: [Previous](@previous)

import Foundation

func stringSize(_ userEntrence: String) -> String {
    var count = 0
    
    if userEntrence.isEmpty {
        return "false"
    }
    
    for char in userEntrence {
        if char.isNumber {
            return "Erreur"
        }
    }

    for index in userEntrence {
        count += 1
    }
    return String(count)
}

print(stringSize("Hello World!"))
//: [Next](@next)
