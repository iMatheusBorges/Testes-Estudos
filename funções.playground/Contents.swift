func sayHello() {
    print("Hello!")
}
sayHello()

func say(message: String) {
    print(message)
}
say(message: "Bom dia!!")

func say(message: String, to: String) -> String {
    return message + " " + to
}

let sentence = say(message: "Boa noite", to: "Carol")
print(sentence)

func multiply (_ number1: Int, by number2: Int) -> Int {
    return number1 * number2
}

print(multiply(20, by: 10))

func sum(_ initialValue: Int, withValues values: Int...) -> Int {
    var result = initialValue
    for value in values {
        result += value
    }
    return result
}

print(sum(2, withValues: 2, 3, 4, 1, 11, 11, 19, 1))  //good

import Foundation

let studentData = "Matheus Evaldt Borges:22"

func getStudentInfo (_ data: String) -> (name: String, age: Int) {
    let info = data.components(separatedBy: ":")
    let studentName = info [0]
    let studentAge = Int (info[1])
    return(studentName, studentAge!)
}

let student = getStudentInfo(studentData)
print(student.name)
print(student.age)
