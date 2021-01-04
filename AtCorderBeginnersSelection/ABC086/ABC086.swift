//
//  ABC086.swift
//  AtCorderBeginnersSelection
//
//  Created by ryo tsuzukihashi on 2021/01/05.
//

import Foundation

func ABC086A() {
    // 12 ms
    let ab = readLine()!
        .split(separator: " ")
        .map { Int($0)! }
    
    if (ab[0] * ab[1]) % 2 == 0 {
        print("Even")
    } else {
        print("Odd")
    }
}

/*
 47 ms
 func readTwoInts() -> (a: Int, b: Int) {
     let ints = readLine()!.split(separator: " ").map { Int($0)! }
     return (a: ints[0], b: ints[1])
 }
 
 let (a, b) = readTwoInts()
 let result = a * b
 
 print(result.isMultiple(of: 2) ? "Even" : "Odd")
 */
