//
//  main.swift
//  Swift_Language
//
//  Created by 이영재 on 10/17/25.
//

import Foundation

// Hello World
let helloWorld: HelloWorld = HelloWorld()
helloWorld.printHelloWorld()

// Star
let star: Star = Star()
star.printStar()

// Variables
let variables: Variables = Variables()
variables.variables()

// Constants
let constants: Constants = Constants()
constants.constants()

// String Interpolation
let stringInterpolation: StringInterpolation = StringInterpolation()
stringInterpolation.printStr()
stringInterpolation.introduce()
stringInterpolation.printInfo()

// Data Type
let basicType: BasicType = BasicType()
basicType.basicType()

let literal: Literal = Literal()
literal.printLiteral()

let typeInference: TypeInference = TypeInference()
typeInference.printTypeInference()

let initialization: Initialization = Initialization()
initialization.declarationAndInitialization()
