import UIKit

class Person {
    
    var name: String
    var age: Int = 0
    var gender: Character
    
    init(name: String, gender: Character) {
        self.name = name
        self.gender = gender
    }
    
    func speak(setence: String) {
        if age < 3 {
            print("Gugu dada")
        }else {
            print(setence)
        }
    }
    
    func introduce() {
        speak(setence: "Olá, meu nome é \(name)")
    }
}

class job {
    var title: String
    var sallary: Double
    
    init(title: String, sallary: Double) {
        self.title = title
        self.sallary = sallary
    }
}

let matheus = Person(name: "Matheus", gender: "M")
let maria = Person(name: "Maria", gender: "F")
let pedro = Person(name: "Pedro", gender: "M")

matheus.age = 22
maria.age = 44
pedro.age = 2

matheus.introduce()
maria.introduce()
pedro.introduce()

class vehicle {
    
    var speed: Double = 0 {
        didSet {
            speed = min(speed, maxSpeed)
        }
    }
    
    var model: String
    static let speedUnit = "Km/h"
    
    var maxSpeed: Double {
        return 250
    }
    
    var speedInMilesPerHour: Double {
        get {
            return speed / 1.60934
        }
        
        set {
            speed = newValue * 1.60934
        }
    }
    
    init(model: String) {
        self.model = model
    }
    
    func descript() -> String {
        return "Veículo: \(model), velocidade atual: \(speed)"
    }
    
    class func alert () -> String {
        return "Se beber, não dirija!!"
    }
}

print(vehicle.alert())
print(vehicle.speedUnit)

let car = vehicle(model: "City")
car.speed = 500
print(car.speed)
