//
//  UnitTestStudyProjectTests.swift
//  UnitTestStudyProjectTests
//
//  Created by Haroldo Oliveira de Almeida Leite on 09/10/21.
//

import XCTest
@testable import UnitTestStudyProject

class UnitTestStudyProjectTests: XCTestCase {

    override func setUpWithError() throws {
        print("*** setUpWithError")
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        print("*** tearDownWithError")
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testFirstComparisonOfValues() throws {
        print("*** testExample")
        XCTAssertEqual(2, 2)
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    
    func testSecondComparisonOfValues() throws {
        print("*** testExample")
        XCTAssertEqual(2, 2)
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testPerformanceExample() throws {
        print("*** testPerformanceExample")
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
