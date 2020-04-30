//
//  user18ViewController.swift
//  DimensionalriftGame.Fraine
//
//  Created by Kara Fraine on 4/22/20.
//  Copyright © 2020 Kara Fraine. All rights reserved.
//

import UIKit

class user18ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func promiseChoice(_ sender: Any) {
    }
    @IBAction func promChoice(_ sender: Any) {
    }
    
    @IBOutlet weak var promiseChoice: UIButton!
    @IBOutlet weak var stayChoice: UIButton!
    
    
    let text = [" You look at her and hear Lady Vesta whispers in your mind  information on the woman. That she is Fides: The Roman Goddess of Good Faith and Honesty.", " Lady Fides: Ah Child of Lady Vesta and Lord Hermes , what brings you to the leaders place of gathering to discuss the cities politics?", "You answer and she smiles at you and sighs before speaking.", "Lady Fides: Little one, your word is your honor,  and all the Gods and Goddess prefer honesty from the person they are helping.", "Lady Vesta: I know this is all scary, and new but that is life and you should never forsaken the honor of your words out of fear." , " Lady Vesta:  Child, I shall send you to Olympus if you give me your oath to never break your honesty again."," Do you promise her to never lie or Do you ask her if you can stay with her?"]
    
    var currentTextPosition = 0
    
    @IBOutlet weak var gameTextLabel: UILabel!
    
    
    
    
    @IBAction func continueOnTap(_ sender: Any) { if currentTextPosition > text.count-1 {promiseChoice.isHidden = false
        stayChoice.isHidden = false
    }else{
        gameTextLabel.text = text[currentTextPosition]
        currentTextPosition += 1
        }
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
