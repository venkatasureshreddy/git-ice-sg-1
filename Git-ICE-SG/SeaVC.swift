//
//  SeaVC.swift
//  Git-ICE-SG
//
//  Created by Ganapam,Venkata Suresh Reddy on 11/14/16.
//  Copyright © 2016 Ganapam,Venkata Suresh Reddy. All rights reserved.
//

import UIKit

class SeaVC: UIViewController {
    
    
    @IBOutlet weak var nameTF: UITextField!
    
    @IBOutlet weak var outputLBL: UILabel!

    @IBAction func clickMe(sender: AnyObject) {
        
        outputLBL.text! = nameTF.text!
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
