import UIKit
import Foundation

struct Student {
    var name: String
    var age: Int
}

class Person {
    var name: String
    var age: Int
    weak var friend: Person?
    
    init(name: String, age: Int) {
        self.name = name
        self.age = age
        
    }
    
    deinit {
        print("\(name) foi desalocado da memória")
    }
    
}
//Struct Copia do 1 pro 2 = value type

var student1 = Student(name: "Zeca", age: 22)
var student2 = student1

student1.name
student1.age

print(student2.name, student2.age)

//=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=

//Classe nao gera copia = referencia

var person1: Person? = Person(name: "Matheus", age: 44)
var person2: Person? = Person(name: "Henrique", age: 22)

person1!.name = "Maria"
person1!.age = 26

print(person2!.name, person2!.age)

person1 = nil
person2 = nil
