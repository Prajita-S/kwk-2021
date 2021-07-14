//
//  ViewController.swift
//  Intro-to-Xcode&Storyboard
//
//  Created by  Scholar on 7/14/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var appTitle: UILabel!
    
    @IBOutlet var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("This is a print statement - testing testing!")
    }

    @IBAction func submitButtonTapped(_ sender: UIButton)/* function's arguement*/ {
        
        if let newTitle = textField.text{
            appTitle.text = newTitle
        }
        
    }
    
}

