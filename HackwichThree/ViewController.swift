//
//  ViewController.swift
//  HackwichThree
//
//  Created by Ryan Muranaka on 2/7/19.
//  Copyright © 2019 Ryan Muranaka. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        //Set the label's text to "About"
        self.firstLabel.text = "About"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        //Dispose of any resources that can be reached
    }

}

