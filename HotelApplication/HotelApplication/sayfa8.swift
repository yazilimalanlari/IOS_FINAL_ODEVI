//
//  sayfa8.swift
//  HotelApplication
//
//  Created by catalina on 28.04.2020.
//  Copyright © 2020 user. All rights reserved.
//

import UIKit

class sayfa8: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func btn8(_ sender: Any) {
        performSegue(withIdentifier: "sayfa10", sender: nil)
    }
    

    @IBOutlet weak var lb1: UILabel!
    
    @IBOutlet weak var lb2: UILabel!
    
    
    @IBOutlet weak var lb3: UILabel!
    
    @IBOutlet weak var lb4: UILabel!
    
    
}
