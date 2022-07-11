//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//Operador lógico

//Operador E ou AND (&&)
var boughtBanana = true
var boughtTomato = true
var boughtApple = false

var isHappy = boughtBanana && boughtTomato && boughtApple

true && true
true && false
false && false
false && true

//Operador OU (OR): ||
var likesMeat = false
var likesBeer = true
var canInviteBarbecue = likesMeat || likesBeer

true || false
true || true
false || true
false || false

var grade1 = 8.5
var grade2 = 7.0
let result = (grade1 + grade2)/2

//Operador de negação (NOT): !
var knowSwift = false
var enrolSwiftCouser = !knowSwift

//Operador ternário
var grade = 6
var gradeResult = (grade >= 7) ? "Aprovado" : "Reprovado"

let number = 12
let type = (number % 2 == 0) ? "Par" : "Impar"
