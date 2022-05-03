//: [Previous](@previous)

import Foundation

func fizzBuzz() {
    for number in 0...100 {
        if number.isMultiple(of: 3) && number.isMultiple(of: 5) {
            print("\(number) FizzBuzz")
        }
    }
}

fizzBuzz()


//: [Next](@next)
