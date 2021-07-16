//
//  ViewController2.swift
//  quiz 2
//
//  Created by  Scholar on 7/15/21.
//

import UIKit

class ViewController2: UIViewController {

    @IBOutlet weak var flower: UIImageView!
    @IBOutlet weak var snow: UIImageView!
    @IBOutlet weak var beachBall: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        flower.isHidden = true
        snow.isHidden = true
        beachBall.isHidden = true
    }
    
    @IBAction func summer(_ sender: UIButton) {
        beachBall.isHidden = false
        flower.isHidden = true
        snow.isHidden = true
    }
    
    @IBAction func spring(_ sender: UIButton) {
        flower.isHidden = false
        snow.isHidden = true
        beachBall.isHidden = true
    }
    
    @IBAction func winter(_ sender: UIButton) {
        snow.isHidden = false
        flower.isHidden = true
        beachBall.isHidden = true
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
