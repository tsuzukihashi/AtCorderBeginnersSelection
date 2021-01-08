//
//  ABC087B.swift
//  AtCorderBeginnersSelection
//
//  Created by ryo tsuzukihashi on 2021/01/08.
//

import Foundation

func ABC087B() {
    func readInt() -> Int {
        return Int(readLine()!)!
    }
    
    let A = readInt()
    let B = readInt()
    let C = readInt()
    let X = readInt()
    
    var count = 0
    for i in 0...A {
        for j in 0...B {
            for k in 0...C {
                if X == (500 * i) + (100 * j) + (50 * k) {
                    count += 1
                }
            }
        }
    }
    
    print(count)
}
