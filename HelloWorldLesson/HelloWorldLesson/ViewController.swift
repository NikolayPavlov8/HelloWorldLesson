//
//  ViewController.swift
//  HelloWorldLesson
//
//  Created by Nikolai Pavlov on 14/05/2019.
//  Copyright © 2019 Nikolai Pavlov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    
    @IBAction func changeTextInLabel(_ sender: UIButton) {
        label.text = "Hello, World!"
    }
    
}
    


