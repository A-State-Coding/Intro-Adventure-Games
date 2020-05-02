//
//  user68ViewController.swift
//  DimensionalriftGame.Fraine
//
//  Created by Kara Fraine on 4/30/20.
//  Copyright © 2020 Kara Fraine. All rights reserved.
//

import UIKit

class user68ViewController: UIViewController {
    
    let dialouge = [ "Lord Charun: Lord Hermes, has told me you have his toke... or did the psychopomp lie to me?", "You are confused,  until you remember the necklace Lord Hermes gave you."," You take it off and hang onto the boat holding it up.", " Lord Charun: Ah! the pyschopomps token! You do have it !", " Do you give Lord Charun the necklac, or Do you keep it ?"]
    
    var currentposition = 0
    
    
    @IBOutlet weak var givwChoice: UIButton!
    
    @IBOutlet weak var keepChoice: UIButton!
    
    @IBOutlet weak var gameLabel: UILabel!
    
    @IBOutlet weak var continueButton: UIButton!
    
    @IBAction func continueOnTap(_ sender: Any) { if currentposition > dialouge.count-1 { givwChoice.isHidden = false
        keepChoice.isHidden = false
    }else{
        gameLabel.text = dialouge[currentposition]
        currentposition += 1
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
