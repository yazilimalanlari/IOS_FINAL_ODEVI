//
//  ViewController.swift
//  HotelApplication
//
//  Created by user on 26.02.2020.
//  Copyright © 2020 user. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        
    }
    
    @IBOutlet weak var otel: UILabel!
    
    @IBAction func login(_ sender: Any) {
         performSegue(withIdentifier: "sayfaiki", sender: nil)
    }
    

    

}

