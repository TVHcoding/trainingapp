//
//  ViewController.swift
//  Training app
//
//  Created by Tim Van heester on 6/07/18.
//  Copyright © 2018 Tim Van heester. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var coollabel: UILabel!
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    @IBAction func button(_ sender: Any) {
        
        let addition = true
        
        if addition {
        coollabel.text = "Het antwoord is \(Double(text1.text!)! + Double(text2.text!)!)"
        } else {
            coollabel.text = "Het antwoord is \(Double(text1.text!)! - Double(text2.text!)!)"
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

