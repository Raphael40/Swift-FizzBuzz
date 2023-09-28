//
//  FizzBuzzTests.swift
//  FizzBuzzTests
//
//  Created by julian Festing on 28/09/2023.
//

import XCTest
@testable import FizzBuzz

final class FizzBuzzTests: XCTestCase {
	func testfizzBuzzReturnsOne() {
		let value: String = fizzBuzz(number: 1)
		print(value)
		XCTAssertEqual(value, "1")
	}

	func testfizzBuzzReturnsFizz() {
		let value: String = fizzBuzz(number: 3)
		XCTAssertEqual(value, "1, 2, Fizz")
	}
	
	func testFizzBuzzReturnsBuzz() {
		let value: String = fizzBuzz(number: 5)
		XCTAssertEqual(value, "1, 2, Fizz, 4, Buzz")
	}
	
	func testFizzBuzzReturnsFizzBuss() {
		let value: String = fizzBuzz(number: 15)
		XCTAssertEqual(value, "1, 2, Fizz, 4, Buzz, Fizz, 7, 8, Fizz, Buzz, 11, Fizz, 13, 14, FizzBuzz")
	}
}
