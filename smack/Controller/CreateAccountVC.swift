//
//  CreateAccountVC.swift
//  smack
//
//  Created by Matt Osak on 2017-11-16.
//  Copyright © 2017 Matt Osak. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }

   

    @IBAction func closePressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
}
