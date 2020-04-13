//
//  PuddleForestViewController.swift
//  CYOA
//
//  Created by Owner on 4/12/20.
//  Copyright © 2020 Bone Octopus. All rights reserved.
//

import UIKit

class PuddleForestViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var goBackOutlet: UIButton!
    @IBAction func goBack(_ sender: Any) {
         performSegue(withIdentifier: "segueSevenMinus", sender: self)
    }
    
    @IBOutlet weak var footprintsOutlet: UIButton!
    @IBAction func footprintsFollow(_ sender: Any) {
         performSegue(withIdentifier: "segueEight", sender: self)
    }
    
    @IBOutlet weak var puddleOutlet: UIButton!
    @IBAction func followPuddle(_ sender: Any) {
         performSegue(withIdentifier: "puddleSegue", sender: self)
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
