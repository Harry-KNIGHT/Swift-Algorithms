//: [Previous](@previous)

import Foundation

func fizzBuzz() {
    for number in 1...100 {
        if number.isMultiple(of: 3) && number.isMultiple(of: 5) {
            print("\(number) FizzBuzz")
        }else if number.isMultiple(of: 3) {
            print("\(number) Fizz")
        }else if number.isMultiple(of: 5) {
            print("\(number) Buzz")
        }else {
            print(number)
        }
    }
}
fizzBuzz()



var fizzBuzzz = (1...100).map { (number: Int) -> String in
    if number.isMultiple(of: 3) && number.isMultiple(of: 5) {
        return "\(number) FizzBuzz"
    }else if number.isMultiple(of: 3) {
        return "\(number) Fizz"
    }else if number.isMultiple(of: 5) {
        return "\(number) Buzz"
    }else {
       return "\(number)"
    }
}
print(fizzBuzzz.joined(separator: "\n"))
//: [Next](@next)
