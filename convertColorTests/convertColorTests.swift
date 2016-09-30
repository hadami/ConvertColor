//
//  convertColorTests.swift
//  convertColorTests
//
//  Created by meme on 2016. 9. 29..
//  Copyright © 2016년 chloe. All rights reserved.
//

import XCTest
@testable import convertColor

class convertColorTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
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
    
    func testGetColor()  {
        let color: convertColorModel = convertColorModel()
        
        let red = 10
        let green = 10
        let blue = 10
        
        color.setData(red: red, green: green, blue: blue)
        assert(color.red == red && color.green == green && color.blue == blue)
        
        let validate: Bool = color.checkValidation()
        assert(validate)
    }
    
//    func testValidColorValue() {
//        
//    }
}
