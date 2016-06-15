//
//  ViewController.swift
//  RB
//
//  Created by Tuan Le on 6/14/16.
//  Copyright © 2016 Tuan Le. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var Redi: UIImageView!
    @IBOutlet weak var Bluei: UIImageView!
    @IBOutlet weak var Redb: UIButton!
    @IBOutlet weak var Blueb: UIButton!
    @IBAction func tapr(sender: AnyObject) {
        Redi.hidden = false
        Bluei.hidden = true
        Redb.hidden = true
        Blueb.hidden = false
    }
    @IBAction func tapb(sender: AnyObject) {
        Redi.hidden = true
        Bluei.hidden = false
        Redb.hidden = false
        Blueb.hidden = true
        
    }
    

    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

