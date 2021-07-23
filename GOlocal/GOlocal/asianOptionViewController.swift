//
//  asianOptionViewController.swift
//  GOlocal
//
//  Created by  Scholar on 7/21/21.
//

import UIKit

class asianOptionViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    // curry mantra
    //issue
    
    @IBAction func curryMWeb(_ sender: UIButton) {
    UIApplication.shared.open(URL(string:"https://dccurrymantra.com/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func curryMMenu(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://dccurrymantra.com/our-menu/")! as URL, options: [:], completionHandler: nil)
    }
    

    @IBAction func curryMAddress(_ sender: UIButton) {
    UIApplication.shared.open(URL(string:"https://www.google.com/maps/place/Curry+Mantra+-+Indian+Restaurant/@38.8442513,-77.2927129,17z/data=!3m1!5s0x89b64e9cf2faece3:0x49a66fc299c396f6!4m5!3m4!1s0x89b64e9c940c64b5:0x58351eaaad70bead!8m2!3d38.8442699!4d-77.2909874")! as URL, options: [:], completionHandler: nil)
    }
   
    // tandori nights
    @IBAction func tandoriWeb(_ sender: UIButton) { UIApplication.shared.open(URL(string:"https://www.tandorifairfax.com")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func tandoriMenu(_ sender: UIButton) {UIApplication.shared.open(URL(string:"https://www.tandorifairfax.com/dine-in-menu/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func tandoriAddress(_ sender: UIButton) { UIApplication.shared.open(URL(string:"")! as URL, options: [:], completionHandler: nil)
    }
    // namaste
    //issue
    @IBAction func namasteWeb(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func namasteMenu(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func namasteAddress(_ sender: UIButton) {UIApplication.shared.open(URL(string:"")! as URL, options: [:], completionHandler: nil)
    }
    // aago
    
    @IBAction func aagoWeb(_ sender: UIButton) { UIApplication.shared.open(URL(string:"")! as URL, options: [:], completionHandler: nil)
        }
    
    @IBAction func aagoMenu(_ sender: UIButton) { UIApplication.shared.open(URL(string:"")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func aagoAddress(_ sender: UIButton) {UIApplication.shared.open(URL(string:"")! as URL, options: [:], completionHandler: nil)
    }
    
    // the similians thai eatery
    
    @IBAction func thaiWeb(_ sender: UIButton) { UIApplication.shared.open(URL(string:"")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func thaiMenu(_ sender: UIButton) {UIApplication.shared.open(URL(string:"")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func thaiAddress(_ sender: UIButton) {UIApplication.shared.open(URL(string:"")! as URL, options: [:], completionHandler: nil)
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
