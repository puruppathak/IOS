//
//  ViewController.swift
//  sample1
//
//  Created by Puru Pathak on 4/2/17.
//  Copyright © 2017 Puru Pathak. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var display: UILabel?
    
    var UserinTheMiddleOfTyping = false
    
    @IBAction func touchDigit(_ sender: UIButton) {
        
        let digit = sender.currentTitle!
        if UserinTheMiddleOfTyping{
            let textCurrentlyInDisplay = display!.text!
            display!.text = textCurrentlyInDisplay+digit
        }
            
        else
            
        {
            display!.text = digit
            UserinTheMiddleOfTyping=true
            
        }
        
    }



    @IBAction func performOperation(_ sender: UIButton) {
        
        
        
        
    }


}
