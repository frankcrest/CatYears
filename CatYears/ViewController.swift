//
//  ViewController.swift
//  CatYears
//
//  Created by Frank Chen on 2018-11-25.
//  Copyright © 2018 Frank Chen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    

    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var displayText: UILabel!
    
    
    @IBAction func getCatYears (_ sender:Any) {
        
        if let age = textField.text {
            if let ageAsNumber = Int(age) {
                let catAge = ageAsNumber * 7
                displayText.text = "Your cat is \(catAge) in cat years"
                textField.text = ""
            }
          
        }
        
        
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

