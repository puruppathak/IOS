//
//  ViewController.swift
//  sample1
//
//  Created by Puru Pathak on 4/2/17.
//  Copyright © 2017 Puru Pathak. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label1: UILabel!
    
    @IBAction func button1pressed(_ sender: UIButton) {
        
        let title = sender.title(for: .Normal)!
        label1.text="You clicked the \(title) button"
    }

}

