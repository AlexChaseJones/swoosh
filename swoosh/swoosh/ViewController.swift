//
//  ViewController.swift
//  swoosh
//
//  Created by Alexander Jones on 9/14/17.
//  Copyright © 2017 Alexander Jones. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var swoosh: UIImageView!
    @IBOutlet weak var bgImg: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        bgImg.frame = view.frame
        // Do any additional setup after loading the view, typically from a nib.
    }
}

