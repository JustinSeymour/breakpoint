//
//  AuthVC.swift
//  breakpoint
//
//  Created by Justin Seymour on 2017/10/04.
//  Copyright © 2017 Justin Seymour. All rights reserved.
//

import UIKit

class AuthVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    
    @IBAction func signInWithEmailBtnWasPressed(_ sender: Any) {
        let loginVC = storyboard?.instantiateViewController(withIdentifier: "LoginVC")
        present(loginVC!, animated: true, completion: nil)
    }
    
    @IBAction func googleSignInBtnWasPressed(_ sender: Any) {
    }
    
    @IBAction func signInWithFaceBookBtnWasPressed(_ sender: Any) {
    }
}
