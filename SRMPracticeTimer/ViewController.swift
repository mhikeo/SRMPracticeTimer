//
//  ViewController.swift
//  SRMPracticeTimer
//
//  Created by mhjkc on 20/8/14.
//  Copyright (c) 2014 mhykol. All rights reserved.
//

import UIKit
import SpriteKit

class ViewController: UIViewController {
    
    @IBOutlet var startStopButton: UIButton
    
    var isCounting: Bool = false
                            
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func startStopCount(_: AnyObject) {
        
        if (isCounting) {
            // self.
        }
        
    }

}

