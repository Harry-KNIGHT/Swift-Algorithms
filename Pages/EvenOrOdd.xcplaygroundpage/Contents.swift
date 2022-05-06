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

func isEvenNumber(_ number: String) -> String {
    let num = Int(number) ?? 0
    
    for i in number {
        if !i.isNumber {
            return "Error"
        }else {
            if num.isMultiple(of: 2) {
                return "Pair"
            }else {
                return "Impair"
            }
        }
    }
    return "Something went wrong"
}
print(isEvenNumber("43"))
//: [Next](@next)
