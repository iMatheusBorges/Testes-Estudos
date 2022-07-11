//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


//If - Else
var hasHeadache = true
var humor = ""
if hasHeadache {
    humor = "dor de cabeça"
    }else {
        humor = "felizão"
    }
print(humor)

let number = 11
if number % 2 == 0 {
    print("ele é par!")
    }else {
        print("ele é impar!")
    }

var temperature = 18
var climate = ""
if temperature <= 0 {
    climate = "Frio para um caralhooo!"
    }else if temperature < 14 {
        climate = "Está frio!"
    }else if temperature < 21 {
        climate = "Clima agradavel!"
    }else if temperature < 30 {
        climate = "Está quente!"
    }else{
        climate = "Está muito quente!"
    }

let letter = "i"
var letterType = ""
if letter == "a" || letter == "e" || letter == "i" || letter == "o" || letter == "u"{
    letterType = "vogal"
}else {
    letterType = "consoante"
}

//Switch
switch letter{
    case "a":
        letterType = "Vogal"
    case "e":
        letterType = "Vogal"
    case "i":
        letterType = "Vogal"
    case "o":
        letterType = "Vogal"
    case "u":
        letterType = "Vogal"
    default:
        letterType = "Consoante"
}

/*
switch letter{
    case "a", "e", "i", "o", "u":
        letterType = "Vogal"
    defaut:
        letterType = "Consoante"
*/
 
let speed = 70.0
switch speed {
    case 0.0 ..< 20:
        print("Primeira marcha")
    case 20 ..< 40:
        print("Segunda marcha")
    case 40 ..< 50:
        print("TErceira marcha")
    case 50 ..< 90:
        print("Quarta marcha")
    default:
        print("Quinta marcha")

}

//...(Closed range)
// usado de um lugar até outro ( ... )
//Ex: 1...10 (conta o 10)

//..<(Half-closed range)
// usado de um lugar até outro, sem contar o ultimo( ..< )
//Ex: 1..<10 (nao conta o 10)
