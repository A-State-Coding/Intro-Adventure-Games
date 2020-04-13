//
//  graveViewController.swift
//  CYOA
//
//  Created by Owner on 4/12/20.
//  Copyright © 2020 Bone Octopus. All rights reserved.
//

import UIKit

class graveViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var gravebackOutlet: UIButton!
    
    @IBAction func graveBack(_ sender: Any) {
        performSegue(withIdentifier: "segueThreeMinus", sender: self)
    }
    
    @IBOutlet weak var shovelOutlet: UIButton!
    @IBAction func shovelDig(_ sender: Any) {
        performSegue(withIdentifier: "segueFour", sender: self)
    }
    
    @IBOutlet weak var footprintsOutlet: UIButton!
    
    @IBAction func footprintsFollow(_ sender: Any) {
         performSegue(withIdentifier: "brokenSegue", sender: self)
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
