//
//  SelfDrivingCar.swift
//  Classes and Objects
//
//  Created by Giannini Charles on 11/9/18.
//  Copyright © 2018 xcoderj9. All rights reserved.
//

import Foundation

class SelfDrivingCar : Car {
    var destination : String =  "One Infinite Loop Cupertino, CA 95014"
    
    override func drive() {
        super.drive()
        print("On the road. Target: \(destination)")
    }

}

//
//
//init() {
//    
//}
//
//
//convenience init {
//    
//}

