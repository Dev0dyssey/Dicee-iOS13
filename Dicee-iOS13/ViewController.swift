//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var diceImageView1: UIImageView!
    @IBOutlet var diceImageView2: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        diceImageView1.image = UIImage(named: "DiceThree")
        diceImageView1.alpha = 0.5
        
        diceImageView2.image = UIImage(named: "DiceTwo")
        // Do any additional setup after loading the view.
    }


    @IBAction func rollButtonPressed(_ sender: UIButton) {
        print("Button got tapped")
        diceImageView1.image = UIImage(named: "DiceFive")
        diceImageView2.image = UIImage(named: "DiceThree")
    }
}

