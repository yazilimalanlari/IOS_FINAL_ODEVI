//
//  sayfa7.swift
//  HotelApplication
//
//  Created by catalina on 28.04.2020.
//  Copyright © 2020 user. All rights reserved.
//

import UIKit

class sayfa7: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func btn7(_ sender: Any) {
        
        performSegue(withIdentifier: "sayfa8", sender: nil)
    }
    
    @IBOutlet weak var ad: UILabel!
    
    @IBOutlet weak var bilg: UILabel!
    
    @IBAction func creditno(_ sender: Any) {
    }
    
    @IBAction func adsoyad(_ sender: Any) {
    }
    @IBAction func segm(_ sender: Any) {
    }
    

}
