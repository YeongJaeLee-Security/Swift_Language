//
//  LogicalOperator.swift
//  Swift_Language
//
//  Created by yeongjaelee on 11/11/25.
//

class LogicalOperator {
    func logicalOperator() {
        let hasTicket: Bool = true
        let isTallEnough: Bool = false

        // ! 연산 : 논리를 뒤집을 때 true -> false, false -> true
        print(!isTallEnough) // !false => true

        // && 연산 : 값이 모두 참 일때만 참, 하나라도 거짓이면 거짓
        print(hasTicket && isTallEnough) // true && false => false

        // || 연산 : 값이 모두 거짓 일때만 거짓, 하나라도 참이면 참
        print("\(hasTicket || isTallEnough)\n") // true || false => true
    }
}
