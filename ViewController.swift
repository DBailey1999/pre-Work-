//
//  ViewController.swift
//  Demo
//
//  Created by Deshawn Bailey on 1/20/20.
//  Copyright © 2020 Deshawn Bailey. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textLabel: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func didTapButton(_ sender: UIButton) {
        textLabel.textColor = UIColor.blue 
    }
    
    }




