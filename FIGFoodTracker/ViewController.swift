//
//  ViewController.swift
//  FIGFoodTracker
//
//  Created by John Figueiredo on 11/23/15.
//  Copyright (c) 2015 John Figueiredo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // MARK: Properties
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var mealNameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    // MARK: Actions
    @IBAction func setDefaultLabelText(sender: UIButton) {
        mealNameLabel.text = "John Fig Text"
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

