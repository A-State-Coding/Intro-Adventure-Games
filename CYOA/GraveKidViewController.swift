//
//  GraveKidViewController.swift
//  CYOA
//
//  Created by Owner on 4/12/20.
//  Copyright © 2020 Bone Octopus. All rights reserved.
//

import UIKit

class GraveKidViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var getKidOutlet: UIButton!
    
    @IBAction func getKid(_ sender: Any) {
       // let person.fill.isHidden = true
    }
    
    @IBOutlet weak var graveBackOutlet: UIButton!
    
    @IBAction func graveBack(_ sender: Any) {
        performSegue(withIdentifier: "segueFourMinus", sender: self)
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
