//
//  ViewController.swift
//  GitTest
//
//  Created by Fang, George - Student on 3/31/20.
//  Copyright © 2020 Fang, George - Student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var helloLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func helloButton(_ sender: Any) {
        helloLabel.text = "Hello"
    }
}

