//
//  ViewController.swift
//  Flags
//
//  Created by Alfonso on 9/14/20.
//  Copyright © 2020 Alfonso. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var button1: UIButton!
    @IBOutlet weak var button2: UIButton!
    @IBOutlet weak var button3: UIButton!
    
    var countries = [String]()
    var score = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        countries += ["estonia", "france", "germany", "ireland", "italy", "monaco", "nigeria", "poland", "russia", "spain", "uk", "us"]
    }

    
    
}

// TODO: Day 19 - making the basic game work
