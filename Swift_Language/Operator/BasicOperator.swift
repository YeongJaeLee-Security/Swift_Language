//
//  BasicOperator.swift
//  Swift_Language
//
//  Created by yeongjaelee on 10/27/25.
//

class BasicOperator {
    func basicOperator() {
        var a: Int = 10
        let b: Int = 3
        
        print("\(a) + \(b) = \(a + b)")
        print("\(a) - \(b) = \(a - b)")
        print("\(a) * \(b) = \(a * b)")
        print("\(a) / \(b) = \(a / b)")
        print("\(a) % \(b) = \(a % b)")
        
        a += 1
        a *= 2
        
        print("\(a) \n")
    }
}
