//
//  ViewController.swift
//  MySpends
//
//  Created by Dymedyuk Stanislav on 8/12/17.
//  Copyright © 2017 Dymedyuk Stanislav. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak public var titleLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.titleLabel.text = "My Spends"
    }

}

