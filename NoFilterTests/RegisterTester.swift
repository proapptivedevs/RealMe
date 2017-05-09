//
//  RegisterTester.swift
//  NoFilter
//
//  Created by Mona Torabian on 2017-04-20.
//  Copyright © 2017 mapd.centennial.proapptive. All rights reserved.
//

//
//  RegisterTester.swift
//  NoFilter
//
//  Created by Mona Torabian on 2017-03-29.
//  Copyright © 2017 mapd.centennial.proapptive. All rights reserved.
//

import XCTest
@testable import NoFilter

let registerScreenView = RegisterScreenView()

class RegisterTester: XCTestCase {
    let reg = RegisterScreenView()
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
  func testIsPasswordsMatch() {
        let password = ""
        let confirmedPassword = "a"
        
        XCTAssertTrue(registerScreenView.isPasswordsMatch(password: password, confirmedPassword: confirmedPassword))
    }
    
    func testAuthenticationPassword(){
        let password = "111111"
        XCTAssertTrue(registerScreenView.authenticationPassword(password: password))
    }
    
}
