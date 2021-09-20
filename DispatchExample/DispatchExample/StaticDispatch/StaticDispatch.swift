//
//  ClassA.swift
//  DispatchExample
//
//  Created by Rishat on 20.09.2021.
//

import Foundation

// Example - 1

protocol Pet {}

extension Pet {
    func waitingFood() {
        print("Pet is hungry")
    }
}

class Dog: Pet {
    func waitingFood() {
        print("Dog is hungry")
    }
}

// Example - 2

protocol Fish {
    func waitingFood()
}

struct Shark: Fish {
    func waitingFood() {
        print("Shark is hungry")
    }
}

// Example - 3

struct Animal {
    func eatFood() {
        print("Eating")
    }
}


