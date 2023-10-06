//
//  AlemenoAssignmentTests.swift
//  AlemenoAssignmentTests
//
//  Created by Sumayya Siddiqui on 06/10/23.
//

import XCTest
@testable import AlemenoAssignment

final class AlemenoAssignmentTests: XCTestCase {
    var authManager: ComplexAuthProfileManager!


    override func setUpWithError() throws {
        try? super.setUpWithError()
        authManager = ComplexAuthProfileManager(userId: "1", username: "user1")
    }

    override func tearDownWithError() throws {
        authManager = nil
        try super.tearDownWithError()
    }
    
    func testRegistration() throws {
        let isRegistered = authManager.register(withUsername: "newUser", andPassword: "pass123")
        XCTAssertTrue(isRegistered, "Registration should be successful")
    }

    func testLogin() throws {
        let isLoggedIn = authManager.login(withUsername: "user1", andPassword: "password123")
        XCTAssertTrue(isLoggedIn, "Login should be successful with correct credentials")
    }
    
    func testFailedLogin() throws {
        let isFailedLogin = authManager.login(withUsername: "wrongUser", andPassword: "wrongPass")
        XCTAssertFalse(isFailedLogin, "Login should fail with incorrect credentials")
    }

    func testUpdateProfileInformation() throws {
        authManager.updateProfileInformation(newUsername: "updatedUser")
        XCTAssertEqual(authManager.username, "updatedUser", "Username should be updated to 'updatedUser'")
    }

    func testLogout() throws {
        authManager.logout()
        // You might need additional logic to verify that logout is successful, since the `isLoggedIn` property is private.
    }


    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        // Any test you write for XCTest can be annotated as throws and async.
        // Mark your test throws to produce an unexpected failure when your test encounters an uncaught error.
        // Mark your test async to allow awaiting for asynchronous code to complete. Check the results with assertions afterwards.
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        measure {
            // Put the code you want to measure the time of here.
        }
    }

}
