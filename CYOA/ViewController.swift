//
//  ViewController.swift
//  CYOA
//
//  Created by Owner on 4/11/20.
//  Copyright © 2020 Bone Octopus. All rights reserved.
//

import UIKit
import AVFoundation

public var kidOne = false
public var kidTwo = false
public var kidThree = false

class ViewController: UIViewController {
    var AudioPlayer = AVAudioPlayer()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
     
        let AssortedMusics = NSURL(fileURLWithPath: Bundle.main.path(forResource:
        "Chief", ofType: "mp3")!)
        
        AudioPlayer = try! AVAudioPlayer(contentsOf: AssortedMusics as URL)
        AudioPlayer.numberOfLoops = 0
        AudioPlayer.play()
    }
    
    
    @IBOutlet weak var sliderOutlet: UISlider!
    @IBAction func sliderSlid(_ sender: UISlider!) {
        //all the way right starts game
        //UILabel.text disappears
        //"damn flashlight"
        if sender.value == 1 {
            startOutlet.isHidden = false;
            glitchStart.isHidden = false
        }
        else {
            startOutlet.isHidden = true;
            glitchStart.isHidden = true
        }
    }
    @IBOutlet weak var glitchStart: GlitchLabel!
    
    @IBOutlet weak var seekTitle: UILabel!
    
    @IBOutlet weak var startOutlet: UIButton!
    @IBAction func startButton(_ sender: Any) {
        performSegue(withIdentifier: "segueOne", sender: self)
    }
    

}

