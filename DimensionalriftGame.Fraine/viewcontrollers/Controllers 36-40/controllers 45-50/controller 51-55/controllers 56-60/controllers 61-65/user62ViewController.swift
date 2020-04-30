//
//  user62ViewController.swift
//  DimensionalriftGame.Fraine
//
//  Created by Kara Fraine on 4/26/20.
//  Copyright © 2020 Kara Fraine. All rights reserved.
//

import UIKit

class user62ViewController: UIViewController {
    
    let dialouge = ["Mom: Dr. Rameriz said, you might be able to come home soon.","Mom: I brought you, your cloak from the costume you made for Halloween.", "You have no memory of making it.. or ever seeing it before.","Your Mom sees your face and smiles at you.", "Mom: I know honey, it may seem scary the Doctors said you may not remember somethings for awhile."," Mom: I even brought you something from your room! its the necklace your Grandma Flora gave you for your birthday.", "Your face turns white, as you see her pull out a familar object.", " Mom: Rory, do you remember ? you have worn this since you were nine.", "You have never seen this item before your adventure."," Your mom places it on the bed and smiles.", "Mom: I will leave it here, and you can wear it again when you feel like it." , "You look at her confused, and she smiles as she begins to step out of the room." ]
    var currentPosition = 0
    
    
    @IBOutlet weak var gameLabel: UILabel!
    
    
    @IBOutlet weak var continueDialouge: UIButton!
 
    @IBAction func continueOnTap(_ sender: Any) { if currentPosition > dialouge.count-1 {performSegue(withIdentifier: "necklaceSegue", sender: (Any).self)
        
    }else{ gameLabel.text = dialouge[currentPosition]
        currentPosition += 1}
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
