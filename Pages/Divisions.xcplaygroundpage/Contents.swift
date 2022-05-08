//: [Previous](@previous)

import Foundation

/*
 Créez un programme qui affiche le résultat et le reste d’une division entre deux nombres.
*/

func division(_ number: String, divisedBy: String) -> String {
    let number = Int(number) ?? 0
    let divisedBy = Int(divisedBy) ?? 0
    
    let result = number / divisedBy
    let rest = divisedBy / divisedBy
    
    if divisedBy > number || divisedBy == 0 {
        return "Error"
    }
    return "Resultat: \(result) \nReste: \(rest)"
}

print(division("5", divisedBy: "2"))
//: [Next](@next)
