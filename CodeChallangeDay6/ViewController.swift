//
//  ViewController.swift
//  CodeChallangeDay6
//
//  Created by Apple on 7/15/19.
//  Copyright © 2019 sabyatha. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    
    @IBOutlet weak var textBox: UITextField!
    

    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
       
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    
        @IBAction func submitButtonTapped(_ sender: Any) {
        
        let newTitle = textBox.text
            if newTitle == "Scholar 123"
            {
            label.text = "Welcome, you have logged in."
            } else {
            label.text = "You have entered incorrect information"
        }


}

}

