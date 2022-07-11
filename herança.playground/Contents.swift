//Herança
class Animal {
    let color: String
    let gender: Character
    let breed: String
    
    init(color: String, gender: Character, breed: String) {
        self.color = color
        self.gender = gender
        self.breed = breed
    }
    
    func emiteSound() {
        print(".som.")
    }
}

class Dog: Animal {
    func run() {
        print("O cachorro está correndo!")
    }
}

class Bird: Animal {
    
    let canFly: Bool
    
    func fly() {
        if canFly {
            print("O pássaro está voando!")
        }else {
            print("Esse pássaro não voa")
        }
    }
    //Designated initializer
    init(color: String, gender: Character, breed: String, canFly: Bool) {
        self.canFly = canFly
        super.init(color: color, gender: gender, breed: breed)
    }
    
    //Convenience Initializer
    
    convenience init(color: String, breed: String) {
        self.init(color: color, gender: "M", breed: breed, canFly: true)
    }
}

let billy = Dog(color: "Preto e branco", gender: "M", breed: "Labrador")
let zeCarioca = Bird(color: "Verde e amarelo", gender: "M", breed: "Papagaio", canFly: true)

let maleBird = Bird(color: "black", breed: "sabiá")

//1) Designated initializer deve chamar outro designated da sua classe base
//2) Um convenience initializer deve chamar outro initializer da mesma classe
//3)Um convenience initializer deve chamar no final outro designated initializer

billy.emiteSound()
zeCarioca.emiteSound()
