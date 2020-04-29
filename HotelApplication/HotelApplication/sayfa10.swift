//
//  sayfa10.swift
//  HotelApplication
//
//  Created by catalina on 28.04.2020.
//  Copyright © 2020 user. All rights reserved.
//

import UIKit

class sayfa10: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var ayarlarlbl: UILabel!
    
    @IBOutlet weak var gorusistek: UILabel!
    
    @IBAction func ayarlartf(_ sender: Any) {
    }
    
    @IBAction func aeset(_ sender: Any) {
        performSegue(withIdentifier: "anaek", sender: nil)
    }
    
}
