//
//  ABC085B .swift
//  AtCorderBeginnersSelection
//
//  Created by ryo tsuzukihashi on 2021/01/13.
//

import Foundation

func ABC085B() {
    func readInt() -> Int {
        return Int(readLine()!)!
    }
    
    let n = readInt()
    let numbers = (0..<n).map { _ in readInt() }
    
    let result = Set(numbers)
    print(result.count)
}
