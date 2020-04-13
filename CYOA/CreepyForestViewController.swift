//
//  CreepyForestViewController.swift
//  CYOA
//
//  Created by Owner on 4/12/20.
//  Copyright © 2020 Bone Octopus. All rights reserved.
//

import UIKit

class CreepyForestViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBOutlet weak var goBackOutlet: UIButton!
    @IBAction func goBack(_ sender: Any) {
        performSegue(withIdentifier: "segueFiveMinus", sender: self)
    }
    @IBOutlet weak var goLeftOutlet: UIButton!
    @IBAction func goLeft(_ sender: Any) {
        performSegue(withIdentifier: "spiderSegue", sender: self)
    }
    
    @IBOutlet weak var goRightOutlet: UIButton!
    @IBAction func goRight(_ sender: Any) {
         performSegue(withIdentifier: "segueSix", sender: self)
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
