//
//  TypeInference.swift
//  Swift_Language
//
//  Created by 이영재 on 10/20/25.
//

class TypeInference {
    func printTypeInference() {
        let typeInference = "A"
        let char: Character = "A"
        
        print("타입 추론: \(typeInference) - \(type(of: typeInference))")
        print("타입 주석: \(char) - \(type(of: char))\n")
    }
}
