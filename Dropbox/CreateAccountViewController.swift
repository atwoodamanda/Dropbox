//
//  CreateAccountViewController.swift
//  Dropbox
//
//  Created by Amanda Atwood on 10/8/14.
//  Copyright (c) 2014 Amanda Atwood. All rights reserved.
//

import UIKit

class CreateAccountViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func onWelcomeButton(sender: AnyObject) {
        dismissViewControllerAnimated(true, completion: nil)
        
    }


}
