//
//  User.swift
//  HW_4
//
//  Created by Alexander Pismenskiy on 28.10.2020.
//

import Foundation


struct User {
    let login: String
    let password: String
    let person: Person
    
    static func getUserData() -> User {
        User(
            login: "User",
            password: "111",
            person: Person(name: "Alexander", surname: "Pismenskiy", hobby: "Tennis")
        )
    }
}

struct Person {
    let name: String
    let surname: String
    let hobby: String
    
    var fullName: String {
        "\(name) \(surname)"
    }
}
