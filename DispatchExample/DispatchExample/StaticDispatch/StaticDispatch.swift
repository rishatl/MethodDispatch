//
//  ClassA.swift
//  DispatchExample
//
//  Created by Rishat on 20.09.2021.
//

import Foundation

// Example - 1

protocol SomeProtocol {}

extension SomeProtocol {
    func function1() {
        print("Pet is hungry")
    }
}

class SomeClass: SomeProtocol {
    func function1() {
        print("Dog is hungry")
    }
}

// Example - 2

protocol Protocol {
    func function2()
}

struct SomeStruct: Protocol {
    func function2() {
        print("Shark is hungry")
    }
}

// Example - 3

struct StructA {
    func function3() {
        print("Eating")
    }
}


