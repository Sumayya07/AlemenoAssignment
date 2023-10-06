# AlemenoAssignment

## Introduction
`AlemenoAssignment` is a Swift project demonstrating the migration of a codebase from Objective-C to Swift. The project focuses on the `ComplexAuthProfileManager` class, which handles user authentication and profile management.

<p align="center">
<img width="1440" alt="Screenshot 2023-10-07 at 12 00 22 AM" src="https://github.com/Sumayya07/AlemenoAssignment/assets/95580926/88affd69-874c-4e6b-aa8f-6f93ce3696c5">
</p>

## Migration Process

### Initial Assessment
The initial codebase was in Objective-C and contained the `ComplexAuthProfileManager` class with the following functionalities:
- User ID and Username properties
- Initialization with User ID and Username
- Login with Username and Password
- Logout
- Registration with Username and Password
- Profile Information Update

### Considerations for Migration
- **Swift Syntax:** Adopted Swift’s syntax and conventions for a cleaner and more readable codebase.
- **Access Modifiers:** Adjusted access levels to properties and methods to adhere to Swift's access control principles.
- **Method Signatures:** Swift method signatures were refined to be more concise and expressive.
- **Error Handling:** Although the Objective-C code doesn't handle errors explicitly, in a real-world scenario, Swift’s error-handling mechanism would be implemented for safer and more robust code.

### Steps Taken for Migration
1. **Class Migration:** Translated the `ComplexAuthProfileManager` class from Objective-C to Swift.
2. **Property and Method Migration:** Converted properties and methods, taking care to translate Objective-C patterns into Swift paradigms.
3. **Testing:** Wrote unit tests in Swift using XCTest to verify the migrated code's functionality and integrity.

## Running Tests
Tests are crucial to verify that the migrated code functions as expected. The project contains a suite of unit tests designed to test the `ComplexAuthProfileManager` class's various methods.

### How to Run Tests
1. Open the project in Xcode.
2. Navigate to the Test Navigator.
3. Run individual tests or test suites by clicking the diamond symbol next to each test or test class.

## Conclusion
`AlemenoAssignment` successfully demonstrates the process of migrating a codebase from Objective-C to Swift, with a focus on the `ComplexAuthProfileManager` class. The project not only converts the class but also ensures its functionality through comprehensive testing, providing a reliable Swift codebase ready for integration or further development.

## Working Video

<video src="https://github.com/Sumayya07/AlemenoAssignment/assets/95580926/e1399a75-48fe-42b7-8f9c-f1db5ab773e6" width="30%">
