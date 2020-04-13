//
//  GraveyardViewController.swift
//  CYOA
//
//  Created by Owner on 4/12/20.
//  Copyright © 2020 Bone Octopus. All rights reserved.
//

import UIKit

class GraveyardViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var goBackGraveyardOutlet: UIButton!
    
    @IBAction func goBackGraveyard(_ sender: Any) {
        performSegue(withIdentifier: "segueTwoMinus", sender: self)
    }
    
    @IBOutlet weak var graveOutlet: UIButton!
    @IBAction func gotoGrave(_ sender: Any) {
        performSegue(withIdentifier: "segueThree", sender: self)
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
