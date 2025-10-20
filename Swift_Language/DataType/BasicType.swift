//
//  BasicType.swift
//  Swift_Language
//
//  Created by 이영재 on 10/20/25.
//

class BasicType {
    func basicType() {
        let char: Character = "A"
        let str: String = "Apple"
        
        let number: Int = -128
        let uNumber: Int = 255
        
        let doubleNumber: Double = 3.141592
        let floatNumber: Float = 3.141592
        
        let boolValue: Bool = true
        
        print("문자형: \(char) - \(type(of: char))")
        print("문자열: \(str) - \(type(of: str))")
        
        print("정수형: \(number) - \(type(of: number))")
        print("양의 정수형: \(uNumber) - \(type(of: uNumber))")
        
        print("부동 소수점: \(doubleNumber) - \(type(of: doubleNumber))")
        print("부동 소수점: \(floatNumber) - \(type(of: floatNumber))")
        
        print("논리형: \(boolValue) - \(type(of: boolValue))\n")
    }
}
