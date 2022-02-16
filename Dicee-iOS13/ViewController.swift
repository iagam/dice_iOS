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
    
    let diceArray = [UIImage(named: "DiceOne"),
    UIImage(named: "DiceTwo"), UIImage(named: "DiceThree"),
    UIImage(named: "DiceFour"), UIImage(named: "DiceFive"),
    UIImage(named: "DiceSix")]
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    //IBAction allows UI to change value based on press of the button
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        diceImageViewL.image = diceArray.randomElement()!
        diceImageViewR.image = diceArray.randomElement()!
        
    }
    
}

