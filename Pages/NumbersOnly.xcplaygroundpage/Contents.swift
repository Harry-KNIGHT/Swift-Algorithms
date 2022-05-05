//: [Previous](@previous)

import Foundation

func numberOnly(_ number: String) -> Bool {
    for i in number {
        if i.isNumber {
            return true
        }
    }
    return false
}

print(numberOnly("Un"))
//: [Next](@next)
