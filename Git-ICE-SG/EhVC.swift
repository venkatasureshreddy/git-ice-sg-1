//
//  FirstViewController.swift
//  Git-ICE-SG
//
//  Created by Ganapam,Venkata Suresh Reddy on 11/14/16.
//  Copyright © 2016 Ganapam,Venkata Suresh Reddy. All rights reserved.
//

import UIKit

class EhVC: UIViewController  {
    
    
    @IBOutlet weak var nameLBL: UILabel!
    
    
    @IBAction func ChangeBTN(sender: AnyObject) {
        
        nameLBL.text = "suresh"
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

