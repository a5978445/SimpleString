//
//  SimpleStringTests.swift
//  SimpleStringTests
//
//  Created by 李腾芳 on 2019/5/8.
//  Copyright © 2019 HSBC Holdings plc. All rights reserved.
//

import XCTest
@testable import SimpleString

class SimpleStringTests: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        SayHello.boy()
        
        print("xxx")
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
