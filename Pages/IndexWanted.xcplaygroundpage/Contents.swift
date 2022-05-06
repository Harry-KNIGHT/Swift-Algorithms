//: [Previous](@previous)

import Foundation

/*
    Créez un programme qui affiche le premier index d’un élément
    recherché dans un tableau.
 
    Le tableau est constitué de tous les arguments sauf le dernier.

    L’élément recherché est le dernier argument.
 
    Afficher -1 si l’élément n’est pas trouvé.
 */

func indexWanted(_ entry: String) -> String {
    // splitted in an array
    let splitted = entry.split(separator: " ")
    
    // Count how many string is equal to the last one in array
    var filterArray = splitted.filter { $0 == splitted.last }.count
    
    //Error Handling
    if entry.isEmpty {
        return "Error"
    }else if filterArray < 2 {
        return "-1"
    }else {
        // If no error, then loop inside array
        for (index, char) in splitted.enumerated() {
           if char == splitted.last {
                return String(index)
           }
        }
    }
    return "Something went wrong please try again"
}
print(indexWanted("Ceci est le monde qui contient Charlie un homme sympa Charlie"))

//: [Next](@next)
