//
//  ViewController.swift
//  ALDemo
//
//  Created by Tom Jowett on 3/5/17.
//  Copyright © 2017 Demoz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        label.text = "Do any additional setup after loading the view, typically from a nib. Do any additional setup after loading the view, typically from a nib. Do any additional setup after loading the view, typically from a nib. Do any additional setup after loading the view, typically from a nib."
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

