//
//  ComplexAuthProfileManager.swift
//  AlemenoAssignment
//
//  Created by Sumayya Siddiqui on 06/10/23.
//

import Foundation

class ComplexAuthProfileManager {
    var userId: String
    var username: String
    private var isLoggedIn: Bool = false

    init(userId: String, username: String) {
        self.userId = userId
        self.username = username
    }

    func login(withUsername username: String, andPassword password: String) -> Bool {
        if username == self.username && password == "password123" {
            self.isLoggedIn = true
            return true
        }
        return false
    }

    func logout() {
        self.isLoggedIn = false
    }

    func register(withUsername username: String, andPassword password: String) -> Bool {
        self.username = username
        return true
    }

    func updateProfileInformation(newUsername: String) {
        self.username = newUsername
    }
}
