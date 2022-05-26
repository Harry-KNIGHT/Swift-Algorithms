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


func fizzBuzz3() {
    for number in 1...100 {
        switch (number % 3 == 0, number % 5 == 0) {
        case (true, false):
            print("\(number) Fizz")
        case (false, true):
            print("\(number) Buzz")
        case (true, true):
            print("\(number) FizzBuzz")
        default:
            print(number)
        }
    }
}
fizzBuzz3()
//: [Next](@next)

