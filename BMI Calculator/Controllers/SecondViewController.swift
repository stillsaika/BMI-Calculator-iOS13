//
//  SecondViewController.swift
//  BMI Calculator
//
//  Created by Саида Бурмаганова on 11.05.2022.
//  Copyright © 2022 Angela Yu. All rights reserved.
//

import UIKit
class SecondViewController: UIViewController {
    var bmiValue: String?
    @IBOutlet weak var bmiLabel: UILabel!
    @IBOutlet weak var adviceLabel: UILabel!
    
    override func viewDidLoad() {
        bmiLabel.text = bmiValue
       
        
    }
    @IBAction func recalculatePressed(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil)
    }
}
