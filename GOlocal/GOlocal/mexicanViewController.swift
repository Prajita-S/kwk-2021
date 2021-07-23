//
//  mexicanViewController.swift
//  GOlocal
//
//  Created by  Scholar on 7/21/21.
//

import UIKit

class mexicanViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
   // senor ramon taqueria
    @IBAction func senorWeb(_ sender: UIButton) { UIApplication.shared.open(URL(string:"https://www.senorramon.com/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func senorMenu(_ sender: UIButton) { UIApplication.shared.open(URL(string:"https://www.senorramon.com/menu")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func senorAddress(_ sender: UIButton) { UIApplication.shared.open(URL(string:"https://www.google.com/maps/place/Se%C3%B1or+Ramon+Taqueria/@38.8848077,-77.4469017,17z/data=!4m13!1m7!3m6!1s0x89b64423d2e5f823:0xe89e143fdde2005e!2s4500+Daly+Dr,+Chantilly,+VA+20151!3b1!8m2!3d38.8841694!4d-77.4441952!3m4!1s0x89b6442180ccfdcb:0x62ccc9807d1e545e!8m2!3d38.8848035!4d-77.4447267")! as URL, options: [:], completionHandler: nil)
    }
   // urbano
    

    @IBAction func urbanoWeb(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.urbano116.com/")! as URL, options: [:], completionHandler: nil)

    }
    
    @IBAction func urbanoMenu(_ sender: UIButton) { UIApplication.shared.open(URL(string:"https://3b3981de-9631-4d23-bb05-2091a8aca2fc.filesusr.com/ugd/ec713d_7bb1812c019040f086cb4bfc83035b0a.pdf")! as URL, options: [:], completionHandler: nil)
    }

    @IBAction func urbanoAddress(_ sender: UIButton) { UIApplication.shared.open(URL(string:"https://www.google.com/maps/place/Urbano/@38.8700905,-77.2305419,17z/data=!3m2!4b1!5s0x89b64b7ca9338fd9:0xb825fcec95823010!4m5!3m4!1s0x89b64b480467656b:0xd3afdd449367b25c!8m2!3d38.8700905!4d-77.2305419")! as URL, options: [:], completionHandler: nil)
    }
 // gaupo's
    
    @IBAction func gaupoWeb(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.guaposrestaurant.com/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func guapoMenu(_ sender: UIButton) { UIApplication.shared.open(URL(string:"https://www.guaposrestaurant.com/fair-lakes-menu/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func gaupoAddress(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.google.com/maps/place/Guapo's+Restaurant/@38.857843,-77.3969486,17z/data=!3m1!5s0x89b64591448b021d:0x50ef3ec8fceca28a!4m13!1m7!3m6!1s0x89b6459144930ed5:0x83691f2eb2be9a8f!2s13050+Fair+Lakes+Shopping+Center,+Fairfax,+VA+22033!3b1!8m2!3d38.8579247!4d-77.3946138!3m4!1s0x89b6459145be3e09:0x4ddd2189e804755e!8m2!3d38.8577846!4d-77.3947595")! as URL, options: [:], completionHandler: nil)
    }
    // chuy's
    
    @IBAction func chuyWeb(_ sender: UIButton) { UIApplication.shared.open(URL(string:"https://www.chuys.com/locations/virginia/fairfax")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func chuyMenu(_ sender: UIButton) { UIApplication.shared.open(URL(string:"https://www.chuys.com/menu")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func chuyAddress(_ sender: UIButton) { UIApplication.shared.open(URL(string:"https://www.google.com/maps/place/Chuy's/@38.8510146,-77.3370092,17z/data=!4m13!1m7!3m6!1s0x89b64f1dc90c25a9:0x33faa2d90376f20e!2s11219+Lee+Hwy.,+Fairfax,+VA+22030!3b1!8m2!3d38.8510146!4d-77.3348205!3m4!1s0x89b64f1dc917701f:0x88c6fd7f790683a1!8m2!3d38.8510446!4d-77.3346944")! as URL, options: [:], completionHandler: nil)
    }
    // ines places
    @IBAction func inesWeb(_ sender: UIButton) { UIApplication.shared.open(URL(string:"http://inesplace.com/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func inesMenu(_ sender: UIButton) { UIApplication.shared.open(URL(string:"http://inesplace.com/Menu.pdf")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func inesAddress(_ sender: UIButton) { UIApplication.shared.open(URL(string:"https://www.google.com/maps/place/Ines+Place/@38.8514833,-77.3239463,17z/data=!4m13!1m7!3m6!1s0x89b64ee6104c0a6f:0x4d9bb2af9f0acb41!2s10901+Main+St,+Fairfax,+VA+22030!3b1!8m2!3d38.851462!4d-77.3217609!3m4!1s0x89b64ee61c1cd4b1:0x82ffd9379c7556ee!8m2!3d38.8514769!4d-77.3217574")! as URL, options: [:], completionHandler: nil)
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
