//Tratamentos de Erros
import UIKit

enum LoginError: Error {
    case wrongLogin
    case wrongPassword
    case noInternetConnection
}

func login(userName: String, password: String) throws -> Bool {
    if checkInternetConnection() {
        if userName != "matheus" {
            throw LoginError.wrongLogin
        }
        if password != "123456" {
            throw LoginError.wrongPassword
        }
        return true
    }else {
        throw LoginError.noInternetConnection
    }
}

func checkInternetConnection() -> Bool {
    return true
}

do {
    let loginResult = try login(userName: "matheus", password: "123456")
}catch LoginError.wrongLogin {
    print("nome do usuario invalido!")
}catch LoginError.wrongPassword {
    print("senha invalidade!")
}catch LoginError.noInternetConnection {
    print("sem conexão!")
}
let loginResult = try? login(userName: "matheus", password: "123456")

