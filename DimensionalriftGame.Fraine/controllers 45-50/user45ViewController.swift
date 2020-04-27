//
//  user45ViewController.swift
//  DimensionalriftGame.Fraine
//
//  Created by Kara Fraine on 4/25/20.
//  Copyright © 2020 Kara Fraine. All rights reserved.
//

import UIKit

class user45ViewController: UIViewController {

    let lesson = [ "You thank the woman, and she Introduces herself.","Lady Minerva: You are welcome, I am The Roman Goddess Minerva.", "Lady Minerva: What brings you here child? are you not to be on your quest?", "You tell Lady Minerva your story.", "Lady Minerva: Ah, I see yes ones duties can be seen as unfair for look at me.","Lady Minerva: I am the Goddess of War, Art,  Schools, Wisdom, and Commerce.", "Lady Minerva: I once also had a hard time taking on my roles and duties. ", "Lady Minerva: It can seem difficult to rise to the challenge, yet once you try you may even suprise your own eyes.","Lady Minerva: Everything has a duties and responsibities, even the grass we stand on....if we all ran from them nothing would get done.","She smiles at you, Lady Minerva: Go back to Lord Cupid and continue your quest, for if you stopped many things would cease to be.", "Lady Minerva: Just remember even when it seems hard and pointless,  you should always do what you can to do your part and see it through.", "You nod and walk back, with Lady Minerva watching you nodding that it is okay to mess up, yet to always get back up in the end."]
    
    var currentPosition = 0
    
    
    @IBOutlet weak var storyLabel: UILabel!
    
    
    @IBOutlet weak var continuedialouge: UIButton!
    
    @IBAction func continueOnTap(_ sender: Any) {if currentPosition > lesson.count-1 {performSegue(withIdentifier: "minSegue", sender: (Any).self)
        
    }else{storyLabel.text = lesson[currentPosition]
        currentPosition += 1
        }
        
        
        
        
        
        
        
    }
    @IBOutlet weak var continueOnTap: UIButton!
    
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
