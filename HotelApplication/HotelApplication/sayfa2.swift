//
//  sayfa2.swift
//  HotelApplication
//
//  Created by catalina on 28.04.2020.
//  Copyright © 2020 user. All rights reserved.
//

import UIKit

class sayfa2: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func btn1(_ sender: Any) {
        performSegue(withIdentifier: "sayfa3", sender: nil)
    }
    @IBOutlet weak var email: UILabel!
    @IBOutlet weak var sifre: UILabel!
    
    @IBAction func mail(_ sender: Any) {
    }
    
    
    @IBAction func pass(_ sender: Any) {
    }
    
    
}
