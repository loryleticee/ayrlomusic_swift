//
//  ViewController.swift
//  ayrlomusic
//
//  Created by Lory LETICEE on 24/06/2020.
//  Copyright © 2020 Lory LETICEE. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var strLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        //
        
    }
    
    @IBAction func buttonTapped(_ sender: Any) {
        self.strLabel.text = "Ayrlomusic"
    }

    
}

