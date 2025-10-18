//
//  Star.swift
//  Swift_Language
//
//  Created by 이영재 on 10/18/25.
//

/// 별 모양 삼각형 출력
class Star {
    func printStar() {
        for i in 0..<6 {
            for _ in 0..<(i + 1) {
                print("*", terminator: "")
            }
            
            print()
        }
        
        print()
    }
}
