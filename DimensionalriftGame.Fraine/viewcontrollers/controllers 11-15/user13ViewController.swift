//
//  user13ViewController.swift
//  DimensionalriftGame.Fraine
//
//  Created by Kara Fraine on 4/21/20.
//  Copyright © 2020 Kara Fraine. All rights reserved.
//

import UIKit

class user13ViewController: UIViewController {
    let dialouge = ["You approach and the smell of the vineyard reminds you of the liquid you drank."]
    var currentposition = 0
    @IBOutlet weak var gametextlabel: UILabel!
    @IBOutlet weak var gameArt: UIImageView!
   
    @IBOutlet weak var textContinue: UIButton!
    
    @IBAction func gameContinuebutton(_ sender: Any){ if currentposition > dialouge.count-1 { performSegue(withIdentifier: "dioSegue", sender: (Any).self)
        }else{gametextlabel.text = dialouge[currentposition]
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
