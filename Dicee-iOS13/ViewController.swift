//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Agam
//

import UIKit

class ViewController: UIViewController {
    
    //IBOutlet allows me to reference a UI element
    @IBOutlet weak var diceImageViewL: UIImageView!
    @IBOutlet weak var diceImageViewR: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Who         What    Value
        diceImageViewL.image = UIImage(named: "DiceSix")
        diceImageViewR.image = UIImage(named: "DiceTwo")
        
        // Who         What    Value
        diceImageViewL.alpha = 0.9
        diceImageViewR.alpha = 0.9
    }

    //IBAction allows UI to change code on press of the button
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        // Who         What    Value
        diceImageViewL.image = UIImage(named: "DiceFour")
        diceImageViewR.image = UIImage(named: "DiceFour")
        
    }
    
}

