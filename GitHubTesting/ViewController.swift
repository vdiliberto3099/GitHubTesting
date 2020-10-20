//
//  ViewController.swift
//  GitHubTesting
//
//  Created by user172380 on 10/20/20.
//  Copyright © 2020 JHHS. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var Label: UILabel!
    @IBOutlet weak var Textfield: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func button(_ sender: Any) {
        let data = Textfield.text!
        Label.text = data
    }
    
}

