//
//  ViewController.swift
//  App1
//
//  Created by BRUNO R CHUAHY on 3/10/16.
//  Copyright © 2016 Big Nerd Ranch. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var imgblue: UIImageView!
    @IBOutlet var imgred: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func btnHideBlue(sender: AnyObject) {
        imgblue.hidden = true
    }

    @IBAction func btnHideRed(sender: AnyObject) {
        imgred.hidden = true
    }
}

