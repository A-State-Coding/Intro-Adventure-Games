//
//  SpiderwebViewController.swift
//  CYOA
//
//  Created by Owner on 4/12/20.
//  Copyright © 2020 Bone Octopus. All rights reserved.
//

import UIKit

class SpiderwebViewController: UIViewController {
    @IBOutlet weak var GifView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        GifView.loadGif(name: "pixil-gif-drawing")
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
