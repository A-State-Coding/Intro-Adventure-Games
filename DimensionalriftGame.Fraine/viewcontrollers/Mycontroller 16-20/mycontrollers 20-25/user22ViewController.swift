//
//  user22ViewController.swift
//  DimensionalriftGame.Fraine
//
//  Created by Kara Fraine on 4/23/20.
//  Copyright © 2020 Kara Fraine. All rights reserved.
//

import UIKit

class user22ViewController: UIViewController {
    
    @IBOutlet weak var gameTextLabel: UILabel!
    
    let storyline = [ "Lord Hermes continues to education you on the Goddess. That she is the Goddess of Marriage and Birth.", "Lord Hermes Tells you of the rules in Olympus before you go in. Once Done you are allowed to enter Olympus."]

    var textpostion = 0
    
    
    @IBAction func storyContinueonTap(_ sender: Any) { if textpostion > storyline.count-1 {performSegue(withIdentifier: "heraSegue", sender:(Any).self)
        
    }else{ gameTextLabel.text = storyline[textpostion]
        textpostion += 1
        
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
