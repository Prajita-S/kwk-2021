//
//  ViewController3.swift
//  quiz 2
//
//  Created by  Scholar on 7/15/21.
//

import UIKit

class ViewController3: UIViewController {
    @IBOutlet weak var dumplings: UIImageView!
    @IBOutlet weak var pizza: UIImageView!
    @IBOutlet weak var chicken: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        dumplings.isHidden = true
        pizza.isHidden = true
        chicken.isHidden = true
    }

    @IBAction func Dumplings(_ sender: UIButton) {
        dumplings.isHidden = false
        pizza.isHidden = true
        chicken.isHidden = true
    }
    
    @IBAction func Pizza(_ sender: UIButton) {
        pizza.isHidden = false
        dumplings.isHidden = true
        chicken.isHidden = true
    }
    
    @IBAction func Chicken(_ sender: UIButton) {
        chicken.isHidden = false
        dumplings.isHidden = true
        pizza.isHidden = true
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
