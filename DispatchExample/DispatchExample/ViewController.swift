//
//  ViewController.swift
//  DispatchExample
//
//  Created by Rishat on 20.09.2021.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        exampleStatic()
        exampleTable()
    }

    func exampleStatic() {
        let someClass = SomeClass()
        someClass.function1()

        let someStruct = SomeStruct()
        someStruct.function2()

        let structA = StructA()
        structA.function3()
    }

    func exampleTable() {
        let dog = Dog()
        dog.waitingFood()

        let shark = Shark()
        shark.waitingFood()

        let animal: Kat = Kat()
        animal.eatFood()
    }
}

