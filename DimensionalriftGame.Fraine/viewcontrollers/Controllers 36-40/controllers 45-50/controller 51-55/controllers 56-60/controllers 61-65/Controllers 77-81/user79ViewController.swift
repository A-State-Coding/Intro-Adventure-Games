//
//  user79ViewController.swift
//  DimensionalriftGame.Fraine
//
//  Created by Kara Fraine on 4/30/20.
//  Copyright © 2020 Kara Fraine. All rights reserved.
//

import UIKit

class user79ViewController: UIViewController {

   let dialouge = [ " Lord Fontus: You should be more careful, about going into the springs."," Lord Fontus: I am glad I was nearby, but next time you might not be so lucky.", " Lord Fontus: After you change I will take you to a friends home nearyby.","You change into the dry clothes and get rid of the wet clothes.", "Lord Fontus: Come along little one.", "You follow Lord Fontus, and are thankful for him saving your life."]
    
    var currentPosition = 0
    
    
    
    
    @IBOutlet weak var gameTextLabel: UILabel!
    
    @IBOutlet weak var continueButton: UIButton!
    
    @IBAction func continueOnTap(_ sender: Any) { if currentPosition > dialouge.count-1 {performSegue(withIdentifier: "backSegue", sender: (Any).self)
        
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
