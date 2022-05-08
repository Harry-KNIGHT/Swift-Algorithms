//: [Previous](@previous)

import Foundation

func evenOrOddFunc(numberInt: Int) -> String {
    if numberInt < 0 {
        return "Negative number not accepted"
    }
    if numberInt.isMultiple(of: 2) {
        return "pair"
    }else if numberInt.isMultiple(of: 1) {
        return "impair"
    }else {
        return "error"
    }
}

print(evenOrOddFunc(numberInt: 10))

// Error handling with string argument as shell command line parser
func isEvenNumber(_ number: String) -> String {
    let num = Int(number) ?? 0
    
    for i in number {
        if !i.isNumber {
            return "Error"
        }
        if num % 2 == 0 {
            return "Pair"
        }else {
            return "Impair"
        }
    }
    return "Something went wrong"
}
print(isEvenNumber("22"))
//: [Next](@next)
