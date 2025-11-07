//
//  ViewController.swift
//  custom_uiview
//
//  Created by AshishT on 11/07/2025.
//  Copyright (c) 2025 AshishT. All rights reserved.
//

import UIKit
import custom_uiview

class ViewController: UIViewController {

    @IBOutlet weak var demoView: UIView!
        
        override func viewDidLoad() {
            super.viewDidLoad()
            
            self.demoView.makeRound()
            self.demoView.borderWidth = 2
            self.demoView.borderColor = .systemBlue
            self.demoView.applyShadow()
        }

}

