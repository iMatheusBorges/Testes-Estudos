//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//Operador binario

// Operador de Atribuição: =
let gravity = 9.81
var (name,age) = ("Matheus", 22)
print(name)
print(age)

//Aritimeticos soma (+), subtração(-), Multiplicação(*), divisão(/), modulo(%)
//Soma: +
var age1 = 45
var age2 = 26
let sum = age1 + age2

//subtração: -
let minus = age1 - age2

//Multiplicação: *
let multiply = age1 * age2

//divisão: /
let division = age1 / age2
print(division)

//modulo: % (resto da divisão)
let toys = 35
let kid = 6
let modulus = toys % kid

//Operadores compostos: atribui e opera ao mesmo tempo
//age1 = age1 +age2
age1 += age2
//+=, -=, *=, /=
var products = 125
var lastBuy = 22
products -= lastBuy

//Operadores de comparação: fazem comparação entre valores (sempre retorna bool)
// Maior que: >
let grade1 = 7.5
let grade2 = 9.8

let betterThanFriend = grade1 > grade2

//Menor que: <

let grade = 8.9
let minimumGrade = 7.0
let reproved = grade < minimumGrade


// >=, <=
let approved = grade >= minimumGrade

//Igualdade: ==

let teacherName = "Matheus"
let studentName = "matheus"
let sameNames = teacherName.lowercased() == studentName.lowercased()

//desigualdade: !=
let differentName = teacherName != studentName
