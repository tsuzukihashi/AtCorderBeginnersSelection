//
//  ABC083B.swift
//  AtCorderBeginnersSelection
//
//  Created by tsuzuki817 on 2021/01/12.
//

import Foundation

func ABC083B() {
    func readThreeInts() -> (a: Int, b: Int, c: Int) {
        let ints = readLine()!.split(separator: " ").map { Int($0)! }
        return (a: ints[0], b: ints[1], c: ints[2])
    }

    let (n, a, b) = readThreeInts()
    var result = 0
    for i in 1...n {
        let tmp = String(i).reduce(0) { (sum, part) -> Int in
            sum + Int(String(part))!
        }

        if tmp >= a && tmp <= b {
            result += i
        }
    }
    print(result)
}
