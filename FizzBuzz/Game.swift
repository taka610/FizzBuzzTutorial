//
//  Game.swift
//  FizzBuzz
//
//  Created by Takashima on 2017/08/13.
//  Copyright © 2017年 takattata. All rights reserved.
//

import Foundation

class Game {
    var score: Int
    var brain: Brain

    init() {
        score = 0
        brain = Brain()
    }

    func play(move: String) -> Bool {
        let result = brain.check(number: score + 1)

        if result == move {
            score += 1
            return true
        }
        else {
            return false
        }
    }
}
