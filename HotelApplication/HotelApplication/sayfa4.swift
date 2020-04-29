//
//  sayfa4.swift
//  HotelApplication
//
//  Created by catalina on 28.04.2020.
//  Copyright © 2020 user. All rights reserved.
//

import UIKit

class sayfa4: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func btn3(_ sender: Any) {
        performSegue(withIdentifier: "sayfa5", sender: nil)
    }
    
    
    
    @IBOutlet weak var otel: UILabel!
    @IBOutlet weak var tarihce: UITextView!
    
    
    
    

}
