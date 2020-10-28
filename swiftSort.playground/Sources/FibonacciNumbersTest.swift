import Foundation
import XCTest

public class FibonacciNumbersTest: XCTestCase {
   
    func testZeroFibonacciArgument() {
        let argument = 0
        let expectedNumber = 0
        XCTAssertEqual(FibonacciNumbers.fibonacciNumbers(n: argument), expectedNumber)
    }
    
    func testOneFibonacciArgument() {
        let argument = 1
        let expectedNumber = 1
        XCTAssertEqual(FibonacciNumbers.fibonacciNumbers(n: argument), expectedNumber)
    }
    
    func testTwoFibonacciArgument() {
        let argument = 2
        let expectedNumber = 1
        XCTAssertEqual(FibonacciNumbers.fibonacciNumbers(n: argument), expectedNumber)
    }
    func testEightyThreeFibonacciArgument() {
        let argument = 10
        let expectedNumber = 55
        XCTAssertEqual(FibonacciNumbers.fibonacciNumbers(n: argument), expectedNumber)
    }
}
