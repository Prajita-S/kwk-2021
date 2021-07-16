//
//  ViewController.swift
//  quiz 2
//
//  Created by  Scholar on 7/15/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var Insta: UIImageView!
    @IBOutlet weak var Snapchat: UIImageView!
    @IBOutlet weak var Tiktok: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        Insta.isHidden = true
        Snapchat.isHidden = true
        Tiktok.isHidden = true
    }

    @IBAction func Instagram(_ sender: UIButton) {
        Insta.isHidden = false
        Snapchat.isHidden = true
        Tiktok.isHidden = true
    }
    
    @IBAction func tiktok(_ sender: UIButton) {
        Tiktok.isHidden = false
        Insta.isHidden = true
        Snapchat.isHidden = true
    }
    
    @IBAction func Snapchat(_ sender: UIButton) {
        Snapchat.isHidden = false
        Insta.isHidden = true
        Tiktok.isHidden = true
    }
}

