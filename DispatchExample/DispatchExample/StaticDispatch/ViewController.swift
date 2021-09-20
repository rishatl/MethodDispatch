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
        feedTheDog()
        feedTheShark()
        animalEating()
    }

    func feedTheDog() {
        let dog = Dog()
        dog.waitingFood()
    }

    func feedTheShark() {
        let shark = Shark()
        shark.waitingFood()
    }
    
    func animalEating() {
        let animal = Animal()
        animal.eatFood()
    }
}

