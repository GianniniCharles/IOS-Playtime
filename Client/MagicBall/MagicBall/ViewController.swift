//
//  ViewController.swift
//  MagicBall
//
//  Created by Giannini Charles on 10/16/18.
//  Copyright © 2018 xcoderj9. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let ballArray = ["ball1", "ball2", "ball3", "ball4", "ball5"]
    
    var randomBallNumber: Int = 0
    
    
    @IBOutlet weak var imageView: UIImageView!
    
    @IBAction func askButtonPressed(_ sender: Any){
        newBallImage()
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        randomBallNumber = Int.random(in: 0 ... 4)
        
        imageView.image = UIImage(named: ballArray[randomBallNumber])
    }

    func newBallImage() {
        randomBallNumber = Int.random(in: 0 ... 4)
        
        imageView.image = UIImage(named: ballArray[randomBallNumber])
    }
    
 
    override func motionEnded(_ motion: UIEvent.EventSubtype, with event: UIEvent?) {
        
        newBallImage()
    }
    
}

