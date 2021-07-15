//
//  ViewController.swift
//  About Me
//
//  Created by  Scholar on 7/14/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var mainImage: UIImageView!
    @IBOutlet var infoText: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func factButton(_ sender: UIButton) {
        let infoText.text = "I was born and raised in Nepal where I stayed 9 years of my life."
    }
    
}

