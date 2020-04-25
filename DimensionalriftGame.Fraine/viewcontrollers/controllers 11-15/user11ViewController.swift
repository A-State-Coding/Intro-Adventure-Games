//
//  user11ViewController.swift
//  DimensionalriftGame.Fraine
//
//  Created by Kara Fraine on 4/21/20.
//  Copyright © 2020 Kara Fraine. All rights reserved.
//

import UIKit

class user11ViewController: UIViewController {
    let diaglouge = ["Lord Posedion: You, child! how dare you forsaken my beach with your ignorant ways?!, Lord Posedion looks upon you, and sees the scarlet cloak, Lord Posedion: I see you are the mortal, protected by Lord hermes and Lady Vesta. I have head of your quest and you may take my prize, My only task for you is to never reveal the location of this place of I shall seek you myself and take action for taking advantage of my gracious mercy."]

    var currentpostiion = 0
 
    @IBOutlet weak var gameTextlabel: UILabel!
    
    @IBOutlet weak var textbutton: UIButton!
    
    @IBAction func textcontinueButton(_ sender: Any) { if currentpostiion > diaglouge.count-1 { performSegue(withIdentifier:"firstheartsegue", sender: (Any).self)
    }else{ gameTextlabel.text = diaglouge[currentpostiion]; currentpostiion += 1
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
