//
//  ABC081B.swift
//  AtCorderBeginnersSelection
//
//  Created by ryo tsuzukihashi on 2021/01/07.
//

import Foundation

func ABC081B() {
    func readInt() -> Int {
        return Int(readLine()!)!
    }
    
    func readInts() -> [Int] {
        return readLine()!.split(separator: " ").map { Int($0)! }
    }
    
    func check(items: [Int]) -> Bool {
        let result = items.allSatisfy { item -> Bool in
            item.isMultiple(of: 2)
        }
        
        return result
    }
    
    let num = readInt()
    var items = readInts()
    
    var sum = 0
    while check(items: items) {
        sum += 1
        
        let tmp = items.map { num -> Int in
            num / 2
        }
        items = tmp
    }
    
    print(sum)
}
