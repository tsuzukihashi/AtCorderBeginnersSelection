//
//  ABC085C.swift
//  AtCorderBeginnersSelection
//
//  Created by ryo tsuzukihashi on 2021/01/13.
//

import Foundation

func ABC085C() {
    func readTwoInts() -> (a: Int, b: Int) {
        let ints = readLine()!.split(separator: " ").map { Int($0)! }
        return (a: ints[0], b: ints[1])
    }
    
    let (n, money) = readTwoInts()
    // 14ms
    for i in 0...n {
        for j in 0...(n - i) {
            let k = n - i - j
            if money == (i*10000 + j*5000 + k*1000) {
                print(i, j, k)
                return
            }
        }
    }

    print(-1, -1, -1)
}

//ABC085C()

// 820ms
//    for i in 0...n {
//        for j in 0...(n - i) {
//            for k in 0...(n - i - j) {
//                if (i + j + k) == n, (10000 * i + j * 5000 + k * 1000) == money {
//                    print(i, j, k)
//                    return
//                }
//            }
//        }
//    }
