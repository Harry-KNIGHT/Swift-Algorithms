//: [Previous](@previous)

import Foundation
// No error, basic func breakable
func minToMax(_ min: Int, max: Int) -> String {
    var number = min
    var numbers = ""
    
    
    while number <= max {
        numbers += String(number) + " "
        number += 1
    }
    return numbers.trimmingCharacters(in: .whitespacesAndNewlines)
}

print(minToMax(10, max: 15))
//: [Next](@next)

// Function with error handling
func minimumToMaximum(_ min: String, max: String) -> String {
    var midNumbers = ""
    var mini: Int = Int(min) ?? 0
    let maxi: Int = Int(max) ?? 0
    
    for i in min {
        for x in max {
            if i.isNumber && x.isNumber {
                while mini <= maxi {
                    midNumbers.append(String(mini) + " ")
                    mini += 1
                }
            }else {
                return "error"
            }
        }
    }
    return midNumbers
}

print(minimumToMaximum("10", max: "20"))



