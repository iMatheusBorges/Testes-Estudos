import UIKit
import Foundation

let name = "Matheus Evaldt Borges"

extension String{
    var vowels: [Character] {
        var list: [Character] = []
        for character in characters{
            switch String(character).lowercased() {
            case "a", "e", "i", "o", "u":
                list.append(character)
            default:
                break
            }
        }
        return list
    }
    
    func initials() -> String {
        return String(self.components(separatedBy: " ").map({$0.first!}))
    }
}
print(name.vowels.count)
print(name.vowels)
print(name.initials())


class Account {
    let number: String
    var balance: Double = 0
    
    init(number: String) {
        self.number = number
    }
}

extension Account {
    convenience init(number: String, balance: Double) {
        self.init(number: number)
        self.balance = balance
    }
}

let account = Account(number: "8370184198471624294")
