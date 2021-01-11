//
//  ABC088B.swift
//  AtCorderBeginnersSelection
//
//  Created by tsuzuki817 on 2021/01/12.
//

import Foundation

// Card Game for Two
func ABC088B() {
    let n: Int = Int(readLine()!)!
    let numbers: [Int] = readLine()!.split(separator: " ").map { Int($0)! }
    var alice = 0
    var bob = 0

    numbers
        .sorted { (a, b) -> Bool in
            a > b
        }
        .enumerated()
        .forEach { (index, num) in
            if index.isMultiple(of: 2) {
                alice += num
            } else {
                bob += num
            }
        }

    print(alice - bob)


//    let n: Int = Int(readLine()!)!
//    var a: [Int] = readLine()!.split(separator: " ").map { Int($0)! }
//
//    var sumAlice = 0
//    var sumBob = 0
//    for _ in 1...n {
//        if let m = a.max() {
//            let index = a.firstIndex(where: { $0 == m })!
//            a.remove(at: index)
//            sumAlice += m
//        }
//        if let z = a.max() {
//            let index = a.firstIndex(where: { $0 == z })!
//            a.remove(at: index)
//            sumBob += z
//        }
//    }
//
//    print(sumAlice - sumBob)
}
