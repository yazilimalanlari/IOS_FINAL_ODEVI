//
//  sayfa6.swift
//  HotelApplication
//
//  Created by catalina on 28.04.2020.
//  Copyright © 2020 user. All rights reserved.
//

import UIKit

class sayfa6: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let formatter = DateFormatter()
              formatter.dateFormat = "dd-MM-YYYY"
              datelbl.text = formatter.string(from: dataer.date)
        // Do any additional setup after loading the view.
    }
    

    @IBAction func btn6(_ sender: Any) {
        performSegue(withIdentifier: "sayfa7", sender: nil)
    }
    
    
    @IBOutlet weak var dataer: UIDatePicker!
    @IBAction func date(_ sender: Any) {
      let formatter = DateFormatter()
        formatter.dateFormat = "dd-MM-YYYY"
        datelbl.text = formatter.string(from: dataer.date)

    }
    
    @IBOutlet weak var datelbl: UILabel!
    
    

}
