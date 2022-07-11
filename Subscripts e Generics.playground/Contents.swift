import UIKit

class Car {
    
    var licensePlate: String
    
    subscript(index: Int) -> String {
        get{
            let character = Array(licensePlate)[index]
                return String(character)
        }
        set {
            var array = Array(licensePlate)
            array[index] = Character(newValue)
            self.licensePlate = String(array)
        }
    }
    
    init(licensePlate: String) {
        self.licensePlate = licensePlate
    }
}

let car = Car(licensePlate: "NEU-5C09")
car[0] = "M"
print(car.licensePlate)

//Generics

func swapValues<T>(_ a: inout T, _ b: inout T) {
    let tempA = a
    a = b
    b = tempA
}

var a = "10"
var b = "kaskasa"

swapValues(&a, &b)

print(a, b)
