//
//  ViewController.swift
//  SuperCool
//
//  Created by Patrick Brennan on 5/9/16.
//  Copyright © 2016 PistolPatrick. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var coolBg: UIImageView!
    @IBOutlet weak var uncoolButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMeNotSoUncool(sender: AnyObject) {
        coolLogo.hidden = false
        coolBg.hidden = false
        uncoolButton.hidden = true
    }

    @IBAction func resetToDefault(sender: AnyObject) {
        coolLogo.hidden = true
        coolBg.hidden = true
        uncoolButton.hidden = false
    }
}

