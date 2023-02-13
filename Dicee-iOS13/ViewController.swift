//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
//IBOutlet allows me to reference a UI Element
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImage2: UIImageView!
   
   
    
   
    
        //WHO          WHAT     //VALUE
        
  

    @IBAction func rollButtonPress(_ sender: UIButton) {
        
        //Putting my array in a constant variable
        
        let diceArray = [UIImage(imageLiteralResourceName: "DiceOne"),
                         UIImage(imageLiteralResourceName: "DiceTwo"),
                         UIImage(imageLiteralResourceName: "DiceThree"),
                         UIImage(imageLiteralResourceName: "DiceFour"),
                         UIImage(imageLiteralResourceName: "DiceFive"),
                         UIImage(imageLiteralResourceName: "DiceSix")]
       
       /*setting my array to my diceImageView1 and 2 and given
        it a random number method to generate random number for me
        We can use both .randomElement() or the other one i use*/
        
        diceImageView1.image = diceArray[Int.random(in: 0...5)]
        diceImage2.image = diceArray[Int.random(in: 0...5)]
        
        
        
    }
}

