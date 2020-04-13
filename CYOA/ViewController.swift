//
//  ViewController.swift
//  CYOA
//
//  Created by Owner on 4/11/20.
//  Copyright © 2020 Bone Octopus. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBOutlet weak var sliderOutlet: UISlider!
    @IBAction func sliderSlid(_ sender: UISlider!) {
        //all the way right starts game
        //UILabel.text disappears
        //"damn flashlight"
        if sender.value == 1 {
            startOutlet.isHidden = false
        }
        else {
            startOutlet.isHidden = true
        }
    }
    
    @IBOutlet weak var seekTitle: UILabel!
    
    @IBOutlet weak var startOutlet: UIButton!
    @IBAction func startButton(_ sender: Any) {
        performSegue(withIdentifier: "segueOne", sender: self)
    }
    

}

