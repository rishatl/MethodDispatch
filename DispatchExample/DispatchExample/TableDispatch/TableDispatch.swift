//
//  TableDispatch.swift
//  DispatchExample
//
//  Created by Rishat on 20.09.2021.
//

import Foundation

// Example - 1

protocol Pet {
    func waitingFood()
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

class Shark: Fish {
    func waitingFood() {
        print("Shark is hungry")
    }
}

// Example - 3

protocol Animal {
    func eatFood()
}

class Kat: Animal {
    func eatFood() {
        print("Eating")
    }
}
