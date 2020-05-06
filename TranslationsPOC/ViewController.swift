//
//  ViewController.swift
//  TranslationsPOC
//
//  Created by Mykola Sheika on 05.05.20.
//  Copyright © 2020 Mykola Sheika. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mainLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        mainLabel.text = NSLocalizedString("status_user_identity_placeholder", comment: "status_user_identity_placeholder")
    }

}
