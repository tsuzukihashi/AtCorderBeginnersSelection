//
//  ABC081A.swift
//  AtCorderBeginnersSelection
//
//  Created by ryo tsuzukihashi on 2021/01/05.
//

import Foundation

func ABC081A() {
    let str = readLine()!
    let count = str.reduce(0) { (sum, part) -> Int in
        sum + Int(String(part))!
    }
    print(count)
}
