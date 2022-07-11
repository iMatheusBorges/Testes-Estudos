//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//desembrulhando um optinal (arriscado) (unwrap)

var rg = 3122858636
var driverLicense: intmax_t?
driverLicense = 320192
print("A minha carteira de motorista é:", driverLicense!)

//Optinal binding
if let driverL = driverLicense{
    print("A minha carteira de motorista é:", driverL)
}else{
    print("Não possuo carteira de motorista")
}

let addressNumber = intmax_t ("100")
if let addressNumber = addressNumber{
    print(addressNumber)
}

//Nil coaliscing operator(operador de coalecencia nula)
let number: String = "578"
let addressNumber2 = intmax_t (number) ?? 0
