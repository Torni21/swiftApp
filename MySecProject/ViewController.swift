//
//  ViewController.swift
//  MySecProject
//
//  Created by tornike mindorashvili on 5/8/17.
//  Copyright © 2017 tornike mindorashvili. All rights reserved...
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    @IBAction func aandAction(_ sender: Any) {
        
        label.text = "Sum is \(Double(text1.text!)! + Double(text2.text!)!)"
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

