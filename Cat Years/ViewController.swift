//
//  ViewController.swift
//  Cat Years
//
//  Created by Lou on 1/1/15.
//  Copyright (c) 2015 com.lou. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var age2: UITextField!
    
    @IBOutlet weak var ageLabel: UILabel!
    
    @IBAction func ageButton(sender: AnyObject) {
        
        var enteredText = age2.text.toInt()
        
        if enteredText != nil{
        
            var catYears = enteredText! * 7
        
            ageLabel.text = "Your cat is \(catYears) in cat years."
        
        } else {
            ageLabel.text="Please enter a valid age!"
        }
    
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

