//
//  user41ViewController.swift
//  DimensionalriftGame.Fraine
//
//  Created by Kara Fraine on 4/25/20.
//  Copyright © 2020 Kara Fraine. All rights reserved.
//

import UIKit

class user41ViewController: UIViewController {
    
    let dialouge = [ " You put the second piece with the other in the pocket of you cloak. You hear someone enter Lady Hera smiles.", "Lady Hera: Lord Cupid, The Roman God of Desire, Erotic Love,  Attraction, and Affection is here.", "You turn to see the Roman God, as Lady Hera speaks : He is to take you to you assist you on your quest."]
    
    var currentPosition = 0
    
    @IBOutlet weak var gameTextLabel: UILabel!
    
    
    @IBOutlet weak var continueOnTap: UIButton!
    
    @IBAction func continueStoryOnTap(_ sender: Any) { if currentPosition > dialouge.count-1 {performSegue(withIdentifier: "erosSegue", sender: (Any).self)
        
    }else{
        gameTextLabel.text = dialouge[currentPosition]
        currentPosition += 1
        }
    }
    @IBOutlet weak var continueDialougeOnTap: UIButton!
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
