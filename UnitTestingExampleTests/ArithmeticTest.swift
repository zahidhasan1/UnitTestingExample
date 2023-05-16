//
//  ArithmeticTest.swift
//  UnitTestingExampleTests
//
//  Created by ZEUS on 16/5/23.
//

import XCTest
@testable import UnitTestingExample


final class ArithmeticTest: XCTestCase {

    var sut: Arithmetic!
    
    override func setUpWithError() throws {
        sut = Arithmetic()
    }

    override func tearDownWithError() throws {
        sut = nil
    }
    
    func testAddOfPositiveNumber(){
        //Given
        let num1 = 2
        let num2 = 5
        
        //When
        let result = sut.add(num1: num1, num2: num2)
        
        //Then
        XCTAssertEqual(result, 7)
    }
    
    func testSubOfPositiveNumber(){
        //Given
        let num1 = 10
        let num2 = 5
        //When
        let result = sut.sub(num1: num1, num2: num2)
        //Then
        XCTAssertEqual(result, 5)
    }
    
    func testMulOfPosetiveNumber(){
        //Given
        let num1 = 10
        let num2 = 20
        //When
        let result = sut.mul(num1: num1, num2: num2)
        //Then
        XCTAssertEqual(result, 200)
    }

}
