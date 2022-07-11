//FOR IN

for day in 1...30{
    print("Estou no dia \(day) de setembro")
}

for _ in 1...5{
    print("se dedique ao curso de iOS")
}

let students = [
    "Matheus",
    "Bruno",
    "Sabino",
    "Borges",
    "Roberto"
]

for student in students {
    print("O aluno \(student) veio à aula hj")
}

let name = "Matheus Evaldt Borges"

for letter in name{
    print(letter)
}

for (index, letter) in name.enumerated(){
    print(index, letter)
}

let people = [
    "Matheus": 25,
    "Bruno": 44,
    "Sabino": 23,
    "Borges": 22,
    "Roberto": 54
]

for person in people{
    print(person.key, person.value)
}


//WHILE

var life = 10
while life > 0{
    print("O jogador está com \(life) vida")
    life = life - 1
}

import Foundation

var megaSena: [Int] = []
while megaSena.count < 6 {
    let number = Int(arc4random_uniform(60)+1)
    if !megaSena.contains(number){
        megaSena.append(number)
    }
}
print(megaSena.sorted())

var tries = 0
var diceNumber = 0
repeat{
    tries += 1
    diceNumber = Int(arc4random_uniform(6)+1)
} while diceNumber != 6
print("voce tirou 6 após \(tries) tentarivas")


// break serve para quebrar um laço
