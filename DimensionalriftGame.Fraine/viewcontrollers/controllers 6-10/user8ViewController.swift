//
//  user8ViewController.swift
//  DimensionalriftGame.Fraine
//
//  Created by Kara Fraine on 4/20/20.
//  Copyright © 2020 Kara Fraine. All rights reserved.
//

import UIKit

class user8ViewController: UIViewController {
    
    
    let dialouge = ["Lady Vesta: Hush trickster, I already know why you are here."," Lady Vesta: The heavy magick used, alerted the Gods and Goddesses of this realm and we all agreed to aid this child.", "Lady Vesta looks to you : You look hungry would you like some milk and cookies ?", "You nod yes and Lady Vesta brings you some, and Lord Hermes takes the offer as well.","Lady Vesta: Follow me to the fire place and I will tell you of a way we can get you back to your realm.", "You get up and follow Lady Vesta to the fireplace."]
    
    var currentPosition = 0
    
    @IBOutlet weak var gameTextLabel: UILabel!
    
    @IBOutlet weak var continueButton: UIButton!
    
    @IBOutlet weak var continueOnTap: UIButton!
    
    @IBAction func continueDialougeOnTap(_ sender: Any) { if currentPosition > dialouge.count-1 { performSegue(withIdentifier:"fireSegue",sender:(Any).self)
        
    }else{
        gameTextLabel.text = dialouge[currentPosition]
        currentPosition += 1
    
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
