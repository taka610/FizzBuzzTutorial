//
//  Brain.swift
//  FizzBuzz
//
//  Created by Takashima on 2017/08/11.
//  Copyright © 2017年 takattata. All rights reserved.
//

import Foundation

class Brain {
    func check(number: Int) -> String {
        if isDivisibleByFifteen(number: number) {
            return "FizzBuzz"
        }
        else if isDivisibleByThree(number: number) {
            return "Fizz"
        }
        else if isDivisibleByFive(number: number) {
            return "Buzz"
        }
        else {
            return "\(number)"
        }
    }

    func isDivisibleByThree(number: Int) -> Bool {
        return isDivisibleBy(divisor: 3, number: number)
    }

    func isDivisibleByFive(number: Int) -> Bool {
        return isDivisibleBy(divisor: 5, number: number)
    }

    func isDivisibleByFifteen(number: Int) -> Bool {
        return isDivisibleBy(divisor: 15, number: number)
    }

    private func isDivisibleBy(divisor: Int, number: Int) -> Bool {
        return number % divisor == 0
    }
}
