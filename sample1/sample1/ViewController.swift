//
//  ViewController.swift
//  sample1
//
//  Created by Puru Pathak on 4/2/17.
//  Copyright © 2017 Puru Pathak. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    @IBAction func touchDigit(_ sender: UIButton) {
        
        let digit = sender.currentTitle!
        
        print("\(digit) was pressed")
        
    }
}

