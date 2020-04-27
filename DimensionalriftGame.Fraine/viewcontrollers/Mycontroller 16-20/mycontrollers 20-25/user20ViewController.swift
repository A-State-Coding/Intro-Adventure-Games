//
//  user20ViewController.swift
//  DimensionalriftGame.Fraine
//
//  Created by Kara Fraine on 4/22/20.
//  Copyright © 2020 Kara Fraine. All rights reserved.
//

import UIKit

class user20ViewController: UIViewController {

    
    let dialouge = ["Lord Dionysus: Anyways as promised your next desination is to Lord Hephaetus's forge.", "Lord Dionysus: He is the Greek God of Blacksmiths and Carpenters.","Lord Dioynsus takes a drink and speaks : Along with being the God of Carpenters and Artisians."," I am sure I am missing some., Lord Dionysus thinks and smiles.",":Well I shall send you to the God of Carpenters and Sculptors.","...,Oh thats right he is the God of that along with Metallurgy and Fire.","Lord Dionysus snaps his figures as he says:  The point is he is over a lot and I am still emjoying my wine."," Your soon leave the Vineyard smelling the scent of fire and smoke."]
    
    var currentTextPostion = 0
    
    
    
    @IBOutlet weak var gameTextLabel: UILabel!
    
    @IBOutlet weak var gametextbutton: UIButton!
    
    @IBAction func continueOnTap(_ sender: Any) { if currentTextPostion > dialouge.count-1 { performSegue(withIdentifier: "hephSegue", sender: (Any).self)
        
    }else{ gameTextLabel.text = dialouge[currentTextPostion]
        currentTextPostion += 1
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
