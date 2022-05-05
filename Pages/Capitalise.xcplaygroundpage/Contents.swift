//: [Previous](@previous)

import Foundation

func upperFirstChar(_ str: String) -> String {
    for i in str {
        if i.isLetter {
            return str.capitalized
        }
    }
    return "Error"
}

print(upperFirstChar("Je suis au restaurant avec Mickael là je te rappelle "))

//: [Next](@next)
