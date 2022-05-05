//: [Previous](@previous)

import Foundation

/*
 // Exercie:
    Créez un programme qui met en majuscule une lettre sur deux d’une chaîne de caractères. Seule les lettres (A-Z, a-z)
    sont prises en compte.
*/


// first solution
func upAndDown(_ str: String) -> String {
    var counter = 0
    var newStr: String = ""
    
    
    while counter < str.count {
        for char in str {
            if counter % 2 == 0 {
                newStr += char.uppercased()
            }else  {
                newStr += char.lowercased()
            }
            counter += 1
        }
    }
    return newStr
}
print(upAndDown("Hello world"))

// Optimized solution but it always count space as string
func upAndDown2(_ str: String) -> String {
    var newString = ""
    if str.isEmpty {
        return "Empty string please fill text field"
    }else {
        for (index, char) in str.enumerated() {
            if index % 2 == 0 {
                newString += char.uppercased()
            }else {
                newString += char.lowercased()
            }
        }
    }
    return newString
}

print(upAndDown2("Hello World !"))

// Better solution, ignore !letter.
func upAndDownBool(_ userEntry: String) -> String {
    var newPhrase = ""
    var turnUp = true
    for char in userEntry {
        if char.isLetter {
            if turnUp {
                newPhrase += char.uppercased()
            }else {
                newPhrase += char.lowercased()
            }
            turnUp = !turnUp
        }else {
            newPhrase += String(char)
        }
    }
    return newPhrase
}
print(upAndDownBool("Hello World wierdo world"))
