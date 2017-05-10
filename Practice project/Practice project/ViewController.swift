//
//  ViewController.swift
//  Practice project
//
//  Created by Puru Pathak on 5/10/17.
//  Copyright © 2017 Puru Pathak. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func linkpress(_ sender: Any) {
        
        
        let url = URL(string: "http://www.google.com")!
        if #available(iOS 10.0, *) {
            UIApplication.shared.open(url, options: [:], completionHandler: nil)
        } else {
            UIApplication.shared.openURL(url)
        }
        
        
    }
    
    
    
}

