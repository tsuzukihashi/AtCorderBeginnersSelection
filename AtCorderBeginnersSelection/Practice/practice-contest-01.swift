//
//  practice-contest-01.swift
//  AtCorderBeginnersSelection
//
//  Created by ryo tsuzukihashi on 2021/01/05.
//

import Foundation

func practiceContest01() {
    // 標準入力からIntを読み込む
    let a = Int(readLine()!)!

    // 標準入力からInt配列を読み込む
    let bc = readLine()!.split(separator: " ").map { Int($0)! }

    // 標準入力から文字列を読み込む
    let s = readLine()!

    // bcは配列なので、bc[0]にb bc[1]にcが入っている
    let sum = a + bc[0] + bc[1]

    // スペース区切りで出力
    print(sum, s)
}
