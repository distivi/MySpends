//
//  LoginViewController.swift
//  MySpends
//
//  Created by Dymedyuk Stanislav on 10/22/17.
//  Copyright © 2017 Dymedyuk Stanislav. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {
    
    @IBOutlet weak public var loginTextField: UITextField!
    @IBOutlet weak public var passwordTextField: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    // MARK: - Actions
    @IBAction func loginTapped(sender: UIButton) {
        let alert = UIAlertController(title: "Success", message: "Login Successfull", preferredStyle: .alert)        
                
        self.present(alert, animated: true, completion: nil)
    }
}
