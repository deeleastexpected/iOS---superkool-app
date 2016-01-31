//
//  ViewController.swift
//  SuperKool
//
//  Created by Daron Lewis on 1/23/16.
//  Copyright © 2016 Daron Lewis. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var KoolLogo: UIImageView!
    @IBOutlet weak var Koolbg: UIImageView!
    @IBOutlet weak var UnKoolButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func MakesonotunKool(sender: AnyObject) {
        KoolLogo.hidden = false
        Koolbg.hidden = false
        UnKoolButton.hidden = true
    }

}

