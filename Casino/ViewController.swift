

import UIKit

class ViewController: UIViewController {
  
    // 1. @IBOutlet: Referencing Variable name
    // Change functionality from Code to UI Element
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    // 2. @IBAction(More Dynamic): Chnage functionality From UI to Code
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
    // 3. Avoid Hardcoding:
        let allDice = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
        
    // 4.Who(VraibleName).What(Property) = value
        diceImageView1.image = allDice[Int.random(in: 0...5)]
        diceImageView2.image = allDice[Int.random(in: 0...5)]
        
    }
    
}

