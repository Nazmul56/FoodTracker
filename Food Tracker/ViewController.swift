//
//  ViewController.swift
//  Food Tracker
//
//  Created by Nazmul Haque on 17/9/19.
//  Copyright © 2019 Nazmul Haque. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {

    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var mealNameLable: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        //nameTextField.delegate = self
        
    }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        // Hide the keyboard.
        textField.resignFirstResponder()
        return true
    }
    func textFieldDidEndEditing(_ textField: UITextField) {
        mealNameLable.text = textField.text
    }
    @IBAction func UIButton(_ sender: Any) {
        mealNameLable.text = "Default Text"
    }
    
}

