//: [Previous](@previous)

import Foundation

/*
 Créez un programme qui affiche le résultat et le reste d’une division entre deux nombres.
 */

func division(_ number: String, divisedBy: String) -> String {
    let number = Int(number) ?? 0
    let divisedBy = Int(divisedBy) ?? 0
    
    //Error handling
    if divisedBy == 0 || divisedBy > number {
        return "Error"
    }
    //If no error, then divide and take the rest.
    let quotient = number / divisedBy
    let rest = number - quotient * divisedBy
    
    return "Resultat: \(quotient) \nReste: \(rest)"
}

print(division("12", divisedBy: "5"))
//: [Next](@next)
