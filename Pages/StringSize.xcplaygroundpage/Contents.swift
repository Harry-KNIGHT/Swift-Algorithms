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

    for _ in userEntrence {
        count += 1
    }
    return String(count)
}

print(stringSize("Hello World!"))

//Better Error Handling

// Error case
enum UserError: Error {
    case empty, typeError
}

func stringSize2(_ userEntrence: String) throws -> String {
    if userEntrence.isEmpty { throw UserError.empty }
    for char in userEntrence {
        if !char.isLetter { throw UserError.typeError }
    }

    var count = 0
    for _ in userEntrence {
        count += 1
    }
    return String(count)
}

do {
    let stringSize2 = try stringSize2("23.4")
    print(stringSize2)
}catch UserError.empty {
    print("Pease fill the string")
}catch UserError.typeError {
    print("Type Error")
}catch {
    print("Error: \(error.localizedDescription)")
}
//: [Next](@next)
