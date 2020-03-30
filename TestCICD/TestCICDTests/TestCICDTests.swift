//
//  TestCICDTests.swift
//  TestCICDTests
//
//  Created by chethan_sp on 30/3/20.
//  Copyright © 2020 chethan_sp. All rights reserved.
//

import XCTest
@testable import TestCICD

class TestCICDTests: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testCommon() {
        
        let str:String? = nil
        let testName:String? = "Chethan"
        assert(true, "Basic test")
        XCTAssertTrue((2 == 2))
        XCTAssertLessThan(3, 4)
        XCTAssertNil(str)
        XCTAssertNotNil(testName)
    }
    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
