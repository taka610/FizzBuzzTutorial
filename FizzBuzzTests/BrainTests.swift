//
//  BrainTests.swift
//  FizzBuzz
//
//  Created by Takashima on 2017/08/11.
//  Copyright © 2017年 takattata. All rights reserved.
//

///TEST: importの先が良いかな?
@testable import FizzBuzz

import XCTest

class BrainTests: XCTestCase {
    let brain = Brain()

    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }

    func testSayFizz() {
        let result = brain.check(number: 3)
        XCTAssertEqual(result, "Fizz")
    }

    func testSayBuzz() {
        let result = brain.check(number: 5)
        XCTAssertEqual(result, "Buzz")
    }

    func testSayFizzBuzz() {
        let result = brain.check(number: 15)
        XCTAssertEqual(result, "FizzBuzz")
    }

    func testSayNumber() {
        let result = brain.check(number: 1)
        XCTAssertEqual(result, "1")
    }

    func testIsDivisibleByThree() {
        let result = brain.isDivisibleByThree(number: 3)
        XCTAssertEqual(result, true)
    }

    func testIsNotDivisileByThree() {
        let result = brain.isDivisibleByThree(number: 1)
        XCTAssertEqual(result, false)
    }

    func testIsDivisibleByFive() {
        let result = brain.isDivisibleByFive(number: 5)
        XCTAssertEqual(result, true)
    }

    func testIsNotDivisibleByFive() {
        let result = brain.isDivisibleByFive(number: 1)
        XCTAssertEqual(result, false)
    }

    func testIsDivisibleByFifteen() {
        let result = brain.isDivisibleByFifteen(number: 15)
        XCTAssertEqual(result, true)
    }

    func testIsNotDivisibleByFifteen() {
        let result = brain.isDivisibleByFifteen(number: 1)
        XCTAssertEqual(result, false)
    }
}
