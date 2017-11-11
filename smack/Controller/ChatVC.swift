//
//  ChatVC.swift
//  smack
//
//  Created by Matt Osak on 2017-11-09.
//  Copyright © 2017 Matt Osak. All rights reserved.
//

import UIKit

class ChatVC: UIViewController {
    
     // MARK: - Outlets
    
    @IBOutlet weak var menuBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        menuBtn.addTarget(self.revealViewController(), action: #selector(SWRevealViewController.revealToggle(_:)), for: .touchUpInside)
        
        self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
        self.view.addGestureRecognizer(self.revealViewController().tapGestureRecognizer())
        
        

        
    }

 
}
