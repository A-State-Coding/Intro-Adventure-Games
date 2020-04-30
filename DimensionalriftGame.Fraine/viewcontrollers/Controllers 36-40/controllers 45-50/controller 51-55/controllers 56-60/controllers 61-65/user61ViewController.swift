//
//  user61ViewController.swift
//  DimensionalriftGame.Fraine
//
//  Created by Kara Fraine on 4/26/20.
//  Copyright © 2020 Kara Fraine. All rights reserved.
//

import UIKit

class user61ViewController: UIViewController {
    let dialouge = [" Dr. Rameriz: Hey, you're awake! Amazing, your mother will be thrilled to know.", " He sees your confusion, and puts the clipboard away.","Dr. Rameriz:  Rory, I am Dr. Rameriz. I have been looking after you since you came in do you remember ?", "You shake your head and look around wondering what happened.", "Dr. Rameriz: Easy Rory, you have been here for five months recovering from a serious respiratory infection.", " Dr. Ramerize: You went into a coma within a week of treatment..we were all worried about you.", "Dr.Rameriz: I am happy to say though, you started recovering two weeks again and you are now fully back with us." , " Dr. Rameriz: I will let your mom in to see you now, I am amazed at your speedy recovery."]
    var currentPosition = 0
    
    @IBOutlet weak var gameTextLabel: UILabel!
    
    @IBOutlet weak var continueOnTap: UIButton!
    
    @IBAction func conitnueDialouge(_ sender: Any) { if currentPosition  > dialouge.count-1{performSegue(withIdentifier: "momSegue", sender: (Any).self)
        
    }else{ gameTextLabel.text = dialouge[currentPosition]
        currentPosition += 1
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
