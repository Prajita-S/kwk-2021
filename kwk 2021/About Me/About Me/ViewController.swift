//
//  ViewController.swift
//  About Me
//
//  Created by  Scholar on 7/14/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var infoText: UILabel!
    @IBOutlet var infoText2: UILabel!
    @IBOutlet var infoText3: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func factButton(_ sender: UIButton) {
        infoText.text = "My hobbies are listening to music, drawing, painting, self-teaching subjects, and watching tons of YouTube."
        infoText2.text = "Being interested in math and art, I want to purse a career in web design or app development."
        infoText3.text = "I was born and raised in Nepal where I stayed 9 years of my life."
    }
    
}

