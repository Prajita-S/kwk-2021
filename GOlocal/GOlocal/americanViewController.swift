//
//  americanViewController.swift
//  GOlocal
//
//  Created by  Scholar on 7/21/21.
//

import UIKit

class americanViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    // backyard grill
    @IBAction func backyardWeb(_ sender: UIButton) { UIApplication.shared.open(URL(string:"https://backyardgrillrestaurant.com/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func backyardMenu(_ sender: UIButton) { UIApplication.shared.open(URL(string:"https://backyardgrillrestaurant.com/menu/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func backyardAddress(_ sender: UIButton) { UIApplication.shared.open(URL(string:"https://www.google.com/maps/place/Backyard+Grill/@38.8954528,-77.4313359,17z/data=!4m13!1m7!3m6!1s0x89b646868fa35da7:0x6bfcc46e02addfe4!2s13999+Metrotech+Dr,+Chantilly,+VA+20151!3b1!8m2!3d38.8953314!4d-77.4291839!3m4!1s0x89b646866fdd4373:0xe372b8739233e5c1!8m2!3d38.8954773!4d-77.4291463")! as URL, options: [:], completionHandler: nil)
    }
    // roots
    
    @IBAction func rootsWeb(_ sender: UIButton) { UIApplication.shared.open(URL(string:"https://www.rootsnaturalkitchen.com/address/1329-w-main-st-charlottesville-virginia-22903/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func rootsMenu(_ sender: UIButton) { UIApplication.shared.open(URL(string:"https://www.rootsnaturalkitchen.com/address/1329-w-main-st-charlottesville-virginia-22903/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func rootsAddress(_ sender: UIButton) { UIApplication.shared.open(URL(string:"https://www.google.com/maps/place/Roots+Natural+Kitchen/@38.0339304,-78.4991333,17z/data=!3m2!4b1!5s0x89b38647eb34e619:0xd01d5b0afa32c6ce!4m5!3m4!1s0x89b386478d29299b:0xc83ff925379c751!8m2!3d38.0339426!4d-78.4991316")! as URL, options: [:], completionHandler: nil)
    }
    // cooper's hawk
    
    @IBAction func cooperWeb(_ sender: UIButton) { UIApplication.shared.open(URL(string:"https://chwinery.com/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func copperMenu(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://chwinery.com/menus")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func copperAddress(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.google.com/maps/place/Cooper's+Hawk+Winery+%26+Restaurant/@38.9543398,-77.3676681,17z/data=!3m1!5s0x89b6481aeab1e77b:0x35052cf55abee5e8!4m13!1m7!3m6!1s0x89b6481abdc9dd51:0x5e52765cf5106847!2s12130+Sunset+Hills+Rd,+Reston,+VA+20190!3b1!8m2!3d38.9543398!4d-77.3654794!3m4!1s0x89b6481ac5e80745:0x323483705a1837da!8m2!3d38.9543369!4d-77.3653517")! as URL, options: [:], completionHandler: nil)
    }
    //21 Great American Bistro
    
    @IBAction func greatWeb(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.21gab.com/")! as URL, options: [:], completionHandler: nil)
    }
//issue
    @IBAction func greatMenu(_ sender: UIButton) { UIApplication.shared.open(URL(string:"https://www.21gab.com/sample-menu")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func greatAddress(_ sender: UIButton) { UIApplication.shared.open(URL(string:"https://www.google.com/maps/place/21+Great+American+Bistro/@38.8468039,-77.3076109,17z/data=!3m1!5s0x89b64e93b6c21a37:0xb825fcec4039d8f5!4m13!1m7!3m6!1s0x89b64e93b6d216cf:0xd85e094a6ad2ff3!2s10427+North+St+%23102,+Fairfax,+VA+22030!3b1!8m2!3d38.8467665!4d-77.3054957!3m4!1s0x89b64e93b6c49657:0x528b4faa37aa9abd!8m2!3d38.8468039!4d-77.3054222")! as URL, options: [:], completionHandler: nil)
    }
    //bob o's
    @IBAction func bobWeb(_ sender: UIButton) {  UIApplication.shared.open(URL(string:"https://www.bobosrestaurant.com/default.aspx")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func bobMenu(_ sender: UIButton) { UIApplication.shared.open(URL(string:"https://www.bobosrestaurant.com/Menu/Menus.aspx")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func bobAddress(_ sender: UIButton) { UIApplication.shared.open(URL(string:"https://www.google.com/maps/place/Bob+O's+Restaurant+%26+Bar/@38.8867958,-77.4450387,17z/data=!3m1!5s0x89b644211e8fe741:0xed5783ed01062f1c!4m13!1m7!3m6!1s0x89b644211dd11aad:0x53ceea10277a8320!2s4335+Chantilly+Shopping+Center,+Chantilly,+VA+20151!3b1!8m2!3d38.8868942!4d-77.4435738!3m4!1s0x89b64420d4c0770f:0x2370ceb4c287eba0!8m2!3d38.8867901!4d-77.4428483")! as URL, options: [:], completionHandler: nil)
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
