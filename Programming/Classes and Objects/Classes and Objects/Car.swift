//
//  Car.swift
//  Classes and Objects
//
//  Created by Giannini Charles on 11/9/18.
//  Copyright © 2018 xcoderj9. All rights reserved.
//

import Foundation

enum CarType {
    case Sedan
    case Coupe
    case Hatchback
}


class Car {
    
    var color = "Black"
    var numberOfSeats = 5
    var typeOfCar: CarType = .Coupe
    
    
    init() {
     
    }
    
    convenience init(customerChosenColour : String) {
        self.init()
        color = customerChosenColour
    }
    
    
    func drive() {
        print("VROOOOOM")
    }
    
}


