//
//  italianViewController.swift
//  GOlocal
//
//  Created by  Scholar on 7/21/21.
//

import UIKit

class italianViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    // buon appetito
    
    @IBAction func buonWeb(_ sender: UIButton) { UIApplication.shared.open(URL(string:"https://www.buonappetitos.com/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func BuonMenu(_ sender: UIButton) {UIApplication.shared.open(URL(string:"https://www.buonappetitos.com/menus.html")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func BuonAddress(_ sender: UIButton) { UIApplication.shared.open(URL(string:"https://www.google.com/maps/place/Buon+Appetito/@38.8966403,-77.4267797,17z/data=!4m13!1m7!3m6!1s0x89b64687f56a04cd:0xb9e8678d42358553!2s13932+Metrotech+Dr,+Chantilly,+VA+20151!3b1!8m2!3d38.896697!4d-77.4243663!3m4!1s0x89b64687f2c76319:0xca0008d733803060!8m2!3d38.8966403!4d-77.424591")! as URL, options: [:], completionHandler: nil)
    }
    // cantina d'italia
    
    @IBAction func cantiWeb(_ sender: UIButton) { UIApplication.shared.open(URL(string:"http://www.cantinaditalia.com/about.html")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func cantiMenu(_ sender: UIButton) {UIApplication.shared.open(URL(string:"http://www.cantinaditalia.com/Fairlakesmenu.html")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func cantiAddress(_ sender: UIButton) { UIApplication.shared.open(URL(string:"https://www.google.com/maps/place/Cantina+D'Italia/@38.857006,-77.3931047,17z/data=!3m1!5s0x89b64591c08e0841:0x7edf0a3abdc8d6a5!4m13!1m7!3m6!1s0x89b64591e526956b:0xac646dc8c1a8f221!2s13015+Fair+Lakes+Shopping+Center,+Fairfax,+VA+22033!3b1!8m2!3d38.8571106!4d-77.3906553!3m4!1s0x89b645919aba4853:0x525bb3f11a010e92!8m2!3d38.857006!4d-77.390916")! as URL, options: [:], completionHandler: nil)
    }
    // dolce vita
    //issue
    @IBAction func dolceWeb(_ sender: UIButton) { UIApplication.shared.open(URL(string:"https://www.dolcevitaitaliankitchenandwinebar.com/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func dolceMenu(_ sender: UIButton) { UIApplication.shared.open(URL(string:"https://www.dolcevitaitaliankitchenandwinebar.com/lunch-menu-2/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func dolceAddress(_ sender: UIButton) { UIApplication.shared.open(URL(string:"https://www.google.com/maps/place/Dolce+Vita+Italian+Restaurant+%26+Wine+Bar/@38.8547614,-77.3198683,17z/data=!3m1!5s0x89b64ee9d2175817:0xfc38e98e4be0a257!4m13!1m7!3m6!1s0x89b64ee9d1860b0d:0x45c20d8b2c57a384!2s10824+Fairfax+Blvd,+Fairfax,+VA+22030!3b1!8m2!3d38.8547614!4d-77.3176796!3m4!1s0x89b64ee9ceba784f:0x590410c1c9a13d6a!8m2!3d38.8547404!4d-77.3176771")! as URL, options: [:], completionHandler: nil)
    }
   // chateau
    @IBAction func chateauWeb(_ sender: UIButton) { UIApplication.shared.open(URL(string:"https://www.orderchateau.com/home")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func chateauMenu(_ sender: UIButton) { UIApplication.shared.open(URL(string:"https://www.orderchateau.com/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func chateauAddress(_ sender: UIButton) { UIApplication.shared.open(URL(string:"https://www.google.com/maps/place/Chateau+de+Chantilly+Cafe/@38.8964767,-77.4288549,17z/data=!3m1!5s0x89b64687b726ae7f:0xc01cbb700eebd3be!4m13!1m7!3m6!1s0x89b64687b121884f:0xad53b2739509fe35!2s13974+Metrotech+Dr,+Chantilly,+VA+20151!3b1!8m2!3d38.8964684!4d-77.4266504!3m4!1s0x89b64765d38baccd:0xfc0abecbea26d1b3!8m2!3d38.8964524!4d-77.4266717")! as URL, options: [:], completionHandler: nil)
    }

    //Carrabba's
    @IBAction func carrabbaWeb(_ sender: UIButton) { UIApplication.shared.open(URL(string:"https://locations.carrabbas.com/virginia/centreville/5805-trinity-pkwy")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func carrabbaMenu(_ sender: UIButton) { UIApplication.shared.open(URL(string:"https://order.carrabbas.com/menu/centreville?_ga=2.246625219.617974069.1626894180-1741458542.1626894180")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func carrabbaAddress(_ sender: UIButton) { UIApplication.shared.open(URL(string:"https://www.google.com/maps/place/Carrabba's+Italian+Grill/@38.8392491,-77.4397636,17z/data=!3m1!4b1!4m5!3m4!1s0x89b644f1b8e6d909:0x538e156ec7fcfcb9!8m2!3d38.8392123!4d-77.4396459")! as URL, options: [:], completionHandler: nil)
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
