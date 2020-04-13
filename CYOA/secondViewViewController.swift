//
//  secondViewViewController.swift
//  CYOA
//
//  Created by Owner on 4/11/20.
//  Copyright © 2020 Bone Octopus. All rights reserved.
//

import UIKit

class secondViewViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
  
    @IBOutlet weak var goLeftOutlet: UIButton!
    
    @IBAction func goLeft(_ sender: Any) {
            performSegue(withIdentifier: "segueTwo", sender: self)
        
    }
    @IBOutlet weak var goRightOutlet: UIButton!
    @IBAction func goRight(_ sender: Any) {
        performSegue(withIdentifier: "segueFive", sender: self)
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
