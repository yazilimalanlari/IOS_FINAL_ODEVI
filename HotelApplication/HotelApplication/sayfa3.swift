//
//  sayfa3.swift
//  HotelApplication
//
//  Created by catalina on 28.04.2020.
//  Copyright © 2020 user. All rights reserved.
//

import UIKit

class sayfa3: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func btn2(_ sender: Any) {
        
        performSegue(withIdentifier: "sayfa4", sender: nil)
    }
    
    
    @IBAction func s1(_ sender: UISwitch) {
        if(sender.isOn == true ){
                n1.text = "evet"
        
            }else {
                
                n1.text = "hayır"
            }
    }
    
    
    @IBAction func s2(_ sender: UISwitch) {
    if(sender.isOn == true ){
            n2.text = "evet"
    
        }else {
            
            n2.text = "hayır"
        }
    }
    
    @IBAction func s3(_ sender: UISwitch) {
        if(sender.isOn == true ){
                n3.text = "evet"
        
            }else {
                
                n3.text = "hayır"
            }
    }
    
    @IBOutlet weak var n1: UILabel!
    @IBOutlet weak var n2: UILabel!
    
    @IBOutlet weak var n3: UILabel!
    
    
    
    
}
