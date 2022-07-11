let age: Int = 20
let name: String = "Matheus"

struct Person{
    
    var name: String?
    var age: Int = 0
    
    init(name: String){
        self.name = name
    }
    
    func sayHello(){
        print("Olá")
    }
    
    mutating func incrementeAge() {
        age += 1
    }
}

var newPerson = Person(name: "Evaldt")
newPerson.age = 22
newPerson.incrementeAge()

// Propriedades Computadas

struct Temperature{
    var celsius: Double
    var fanrenheit: Double {
        return celsius * 1.8 + 32
    }
}

var temperature = Temperature(celsius: 25)
print(temperature.celsius)
print(temperature.fanrenheit)

