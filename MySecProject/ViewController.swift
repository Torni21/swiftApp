//
//  ViewController.swift
//  MySecProject
//
//  Created by tornike mindorashvili on 5/8/17.
//  Copyright © 2017 tornike mindorashvili. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    @IBAction func aandAction(_ sender: Any) {
        
        label.text = "Hello Tokooo!!"
    }
    @IBAction func anotherbutn(_ sender: Any) {
        label.text = "Gaumarjos!!"
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

