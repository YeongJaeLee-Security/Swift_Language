//
//  StringInterpolation.swift
//  Swift_Language
//
//  Created by 이영재 on 10/19/25.
//

class StringInterpolation {
    func printStr() {
        let str: String = "\(12345)"
        print(type(of: str))
        
        print()
    }
    
    func introduce() {
        let name: String = "윈터"
        let hobby: String = "독서"
        
        print("제 이름은 " + name + "이고, 취미는 " + hobby + "입니다.")
        print("제 이름은 \(name)이고, 취미는 \(hobby)입니다.\n")
    }
    
    func printInfo() {
        let bookTitle: String = "스위프트 프로그래밍"
        let price: Int = 30000
        
        print("책 제목: " + bookTitle + ", 가격: " + String(price) + "원")
        print("책 제목: \(bookTitle), 가격: \(price)원\n")
    }
}
