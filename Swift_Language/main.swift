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

// Literal (데이터 표현 방식)
let literal: Literal = Literal()
literal.printLiteral()

// Type Inference & Type Annotation (타입 추론 & 타입 주석)
let typeInference: TypeInference = TypeInference()
typeInference.printTypeInference()

// Declaration & Initialization (선언과 초기화)
let initialization: Initialization = Initialization()
initialization.declarationAndInitialization()

// Basic Operator
let basicOperator: BasicOperator = BasicOperator()
basicOperator.basicOperator()

// Comparison Operator
let comparisonOperator: ComparisonOperator = ComparisonOperator()
comparisonOperator.comparisonOperator()

// Logical Operator
let logicalOpeartor: LogicalOperator = LogicalOperator()
logicalOpeartor.logicalOperator()
