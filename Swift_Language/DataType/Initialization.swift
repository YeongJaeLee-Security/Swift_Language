//
//  Initialization.swift
//  Swift_Language
//
//  Created by 이영재 on 10/20/25.
//

class Initialization {
    func declarationAndInitialization() {
        // Type Annotation(타입 주석)은 변수 초기화없이 선언만 우선 할 수 있음
        var name: String
        var age: Int
        
        name = "홍길동"
        age = 30
        
        var name2: String = "고길동"
        var age2: Int = 31
        
        print("변수 선언 및 초기화: \(name), \(age)")
        print("선언과 동시에 초기화: \(name2), \(age2)\n")
    }
}
