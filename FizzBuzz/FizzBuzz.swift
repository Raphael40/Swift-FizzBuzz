//
//  FizzBuzz.swift
//  FizzBuzz
//
//  Created by julian Festing on 28/09/2023.
//

import Foundation

func fizzBuzz(number: Int) -> String {
	var arr: [String] = []
	
	for num in 1...number {
		if num % 3 == 0 && num % 5 == 0 {
				arr.append("FizzBuzz")
		} else if num % 3 == 0 {
				arr.append("Fizz")
		} else if num % 5 == 0 {
				arr.append("Buzz")
		} else {
				arr.append(String(num))
		}
	}
	print(arr)
	return arr.joined(separator: ", ")
}
