//
//  user21ViewController.swift
//  DimensionalriftGame.Fraine
//
//  Created by Kara Fraine on 4/23/20.
//  Copyright © 2020 Kara Fraine. All rights reserved.
//

import UIKit

class user21ViewController: UIViewController {
    
    
    
    @IBOutlet weak var nextSceneonTap: UIButton!
    
    @IBOutlet weak var gameTextLabel: UILabel!
    
    @IBOutlet weak var truthButton: UIButton!
    
    
    @IBOutlet weak var lieButton: UIButton!
     
    @IBOutlet weak var minButton: UIButton!
    
    
    @IBAction func truthChoiceonTap(_ sender: Any) { gameTextLabel.text = " You tell the truth, Lord Hepaestus smiles. He grants you travel to Olympus. Using his magick stomping his staff as he sends you he thanks you for your honesty."
        lieButton.isHidden = true
        nextSceneonTap.isHidden = false
         
            
            
        }
    
    
    @IBAction func contiueToScene(_ sender: Any) { performSegue(withIdentifier:"minSegue" , sender: (Any).self)
    }
    
    @IBAction func continueTruth(_ sender: Any) {performSegue(withIdentifier: "olymSegue", sender: (Any).self)
    }
    
    
    @IBAction func lieChoiceOnTap(_ sender: Any) {
        gameTextLabel.text = " You chose to Lie, Lord Hephaestus demands you leave! you are made to leave the forge."
        truthButton.isHidden = true
        minButton.isHidden = false
        

    
    

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
