//
//  sayfa5.swift
//  HotelApplication
//
//  Created by catalina on 28.04.2020.
//  Copyright © 2020 user. All rights reserved.
//

import UIKit

class sayfa5: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func btn5(_ sender: Any) {
        performSegue(withIdentifier: "sayfa6", sender: nil)
    }
    
    
    @IBOutlet weak var gun: UILabel!
    
    @IBOutlet weak var kisi: UILabel!
    
    @IBOutlet weak var kisisayi: UILabel!
    @IBOutlet weak var gunsayi: UILabel!
    
    
    @IBAction func ks(_ sender: UIStepper) {
        kisisayi.text = String(sender.value)
    }
    
    @IBAction func gs(_ sender: UIStepper) {
        gunsayi.text = String(sender.value)
    }
    
    
    
    
}
