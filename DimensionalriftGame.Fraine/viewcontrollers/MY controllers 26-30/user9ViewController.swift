//
//  user9ViewController.swift
//  DimensionalriftGame.Fraine
//
//  Created by Kara Fraine on 4/21/20.
//  Copyright © 2020 Kara Fraine. All rights reserved.
//

import UIKit

class user9ViewController: UIViewController {
    
    let diaglouge =  [ "Lady Vesta: There is a item that was forged for the might siblings of this realm, and divded among them to resemble to unity and love among them. To return you to your realm, you must find all three pieces and unite them.", "The first piece I have heard of is in the sacred Isle belonging to the Greek God Poseidon, Lord of Thunder Storms, Horses, The Seas,and Earthqueaks.", "Lady Vesta hands you a scarlet cloak to wrap around you, and Lord Hermes give you a gold necklace with his coin on it. Lady Vest: Now wrap yourself in this cloak and it shall take you to the Isle.", "You do so and the cloak glows as you begin to smell the sent of the seaside." ]
    var currentposition = 1
    
    
    @IBOutlet weak var gameDialouge: UILabel!
    
    @IBOutlet weak var storyContinuebutton: UIButton!
    
    
    @IBAction func continueButton(_ sender: Any) { if currentposition > diaglouge.count-1 { performSegue(withIdentifier: "Beachsegue", sender: (Any).self)
    }else{ gameDialouge.text = diaglouge[currentposition]
        currentposition += 1
        
    
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
