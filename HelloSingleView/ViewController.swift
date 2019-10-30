//
//  ViewController.swift
//  HelloSingleView
//
//  Created by Rasmus Svanberg on 2019-10-23.
//  Copyright © 2019 Rasmus Svanberg. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var TextArea: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonClicked(_ sender: Any) {
        let randomInt = Int.random(in: 0...7)
        let texts = [
            "Hello!",
            "My big brain!",
            "Is it small?",
            "Thank you",
            "LAB1!!!",
            "Police is here?",
            "Get me",
            "Ooooh biiig braaain buttooooon"
        ]
        
        TextArea.text = texts[randomInt]
    }
}

