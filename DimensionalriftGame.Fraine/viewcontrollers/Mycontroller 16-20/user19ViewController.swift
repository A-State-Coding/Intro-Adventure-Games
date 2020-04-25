//
//  user19ViewController.swift
//  DimensionalriftGame.Fraine
//
//  Created by Kara Fraine on 4/22/20.
//  Copyright © 2020 Kara Fraine. All rights reserved.
//

import UIKit

class user19ViewController: UIViewController {

    let language = ["Lord Dionysus: Listen kid get me my wine.You are given a jug to take with you, Lord Dionysus: The jug is magickal and turns any grapes into wine, You look at him confused he sighs and sits up., Lord Dionysus: The Gold ones please and then I shall assist you., You turn and go to the trees in the vineyard that hold the golden grapes."]
    
    var currentpostition = 0
    @IBOutlet weak var gameTextlabel: UILabel!
    
    @IBOutlet weak var textContinueButton: UIButton!
    
    
    @IBAction func continueOnTap(_ sender: Any) { if currentpostition > language.count-1 {performSegue(withIdentifier: "pomoSegue", sender: (Any).self)
        
    }else{ gameTextlabel.text = language[currentpostition]
        currentpostition += 1
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
