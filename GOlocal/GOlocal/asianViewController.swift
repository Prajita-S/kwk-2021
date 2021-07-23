//
//  asianViewController.swift
//  GOlocal
//
//  Created by  Scholar on 7/22/21.
//

import UIKit

class asianViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    //curry mantra
    @IBAction func curryWeb(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://dccurrymantra.com/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func curryMenu(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://dccurrymantra.com/our-menu/#new-appetizers")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func curryAddress(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.google.com/maps/place/Curry+Mantra+-+Indian+Restaurant/@38.8442513,-77.2927129,17z/data=!3m1!5s0x89b64e9cf2faece3:0x49a66fc299c396f6!4m5!3m4!1s0x89b64e9c940c64b5:0x58351eaaad70bead!8m2!3d38.8442699!4d-77.2909874")! as URL, options: [:], completionHandler: nil)
    }
    //Tandoori Nights
    
    @IBAction func tandooriWeb(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.tandoorifairfax.com/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func tandooriMenu(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.tandoorifairfax.com/dine-in-menu/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func tandooriAddress(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.google.com/maps/place/Tandoori+Restaurant+%26+Party+Palace+(Formerly+Tandoori+Nights+Fairfax)/@38.8484529,-77.3041614,17z/data=!3m1!5s0x89b64e96b34b7779:0x3286bc74b2975023!4m13!1m7!3m6!1s0x89b64e9134b7c293:0x5c50dbd550f97969!2s10312+Willard+Way,+Fairfax,+VA+22030!3b1!8m2!3d38.8484487!4d-77.3019727!3m4!1s0x89b64e9135acae5f:0xeda7d68653432109!8m2!3d38.8483285!4d-77.3021203")! as URL, options: [:], completionHandler: nil)
    }
    //namaste
    
    @IBAction func namasteWeb(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"http://namasteva.com/index.php")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func namasteMenu(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"http://namasteva.com/menu.php")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func namasteAddress(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.google.com/maps/place/Namaste/@38.7838921,-77.1241135,17z/data=!3m1!5s0x89b7b21252b8882f:0xc73a4688cb60805b!4m13!1m7!3m6!1s0x89b7b21244c55a6b:0xe031883b91563261!2s6138+Rose+Hill+Dr,+Alexandria,+VA+22310!3b1!8m2!3d38.7839364!4d-77.1218629!3m4!1s0x89b7b213bf395693:0x64f25304134d27a0!8m2!3d38.7838921!4d-77.1219248")! as URL, options: [:], completionHandler: nil)
    }
    
    //aago
    
    @IBAction func aagoMenu(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.restaurantji.com/va/chantilly/aago-indian-nepalese-restaurant-/menu/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func aagoWeb(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.aagorestaurant.com/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func aagoAddress(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.google.com/maps/place/Aago+Indian%2F+Nepalese+Restaurant/@38.9146528,-77.4883469,17z/data=!4m13!1m7!3m6!1s0x89b641474129a523:0x8314f89933aa9e7e!2s25421+Lizzio+Center+Dr+%23110,+Chantilly,+VA+20152!3b1!8m2!3d38.9138016!4d-77.4862993!3m4!1s0x89b641a4c0a75d51:0xa6cc14b1713926a1!8m2!3d38.9146528!4d-77.4861582")! as URL, options: [:], completionHandler: nil)
    }
    
    //The Similans Thai Eatery
    
    @IBAction func eateryMenu(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"http://www.thesimilansthaieatery.com/menu")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func eateryWeb(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"http://www.thesimilansthaieatery.com/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func eateryAddress(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.google.com/maps/place/The+Similans+Thai+Eatery/@38.8787911,-77.3960214,17z/data=!3m2!4b1!5s0x89b645e6af0249e1:0xe8c76feae9cbe460!4m5!3m4!1s0x89b645e6a4cbfeed:0x130845c817211c7!8m2!3d38.8787911!4d-77.3960214")! as URL, options: [:], completionHandler: nil)
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
