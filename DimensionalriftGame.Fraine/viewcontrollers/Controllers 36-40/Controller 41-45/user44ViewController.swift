//
//  user44ViewController.swift
//  DimensionalriftGame.Fraine
//
//  Created by Kara Fraine on 4/25/20.
//  Copyright © 2020 Kara Fraine. All rights reserved.
//

import UIKit

class user44ViewController: UIViewController {
    
    let dialouge = [" You drop off the pottery and knock on the door, hearing someone come to the door.", "You run off to hide with Lord Cupid, and watch the scene unfold."," An older woman comes to the door and looks at the jug. Soon you hear an older males voice.", " Demetrius: Myrrine, come with me I have the greatest of news.", "You  watch the couple leave, and move with Lord cupid to see what happens."]
    
    var currentPosition = 0
    @IBOutlet weak var gameTextLabel: UILabel!
    
    @IBOutlet weak var continueDialougeButton: UIButton!
    
    
    @IBOutlet weak var continueOnTap: UIButton!
    
    @IBAction func continueOnTap(_ sender: Any) { if currentPosition > dialouge.count-1 { performSegue(withIdentifier: "parentSegue", sender: (Any).self)
        
    }else{gameTextLabel.text = dialouge[currentPosition]
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
