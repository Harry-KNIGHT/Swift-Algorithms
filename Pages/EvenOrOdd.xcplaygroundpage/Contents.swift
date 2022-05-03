//: [Previous](@previous)

import Foundation

func evenOrOddFunc(numberInt: Int) -> String {
    if numberInt < 0 {
        return "Negative number not accepted"
    } else {
        if numberInt.isMultiple(of: 2) {
            return "pair"
        }else if numberInt.isMultiple(of: 1) {
            return "impair"
        }else {
            return "error"
        }
    }
}

print(evenOrOddFunc(numberInt: 10))
//: [Next](@next)
