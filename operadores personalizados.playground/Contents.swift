//unarios - operam somente em 1 operador
//prefix
//postfix

//binarios - operam em 2 operadores
//infix

//PREFIX

import UIKit

prefix operator <|
prefix func <| (rhs:[Int]) -> [Int] {
    let result = rhs.map({$0  - 1})
    return result
}

let ages = [9, 22, 10, 25, 86, 45]
let lastYearsAges = <|ages

//POSTFIX

postfix operator ‼️
postfix func ‼️ (lhs: Int) -> Int {
    var result = 1
    if lhs < 2 {
        return result
    }
    for i in 2...lhs {
        result *= i
    }
    return result
}
3‼️
4‼️
5‼️
10‼️

//INFIX

infix operator ---
func --- (lhs: Int, rhs: Int) ->[Int] {
    return Array(rhs...lhs).reversed()
}
30---12

infix operator >-<
func >-< (total: Int, universe: Int) ->[Int] {
    var result: [Int] = []
    while result.count < total {
        let randomNumber = Int(arc4random_uniform(UInt32(universe))+1)
        if !result.contains(randomNumber) {
            result.append(randomNumber)
        }
    }
    return result.sorted()
}
print(5>-<60)

