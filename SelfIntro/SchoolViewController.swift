//
//  SchoolViewController.swift
//  SelfIntro
//
//  Created by Burnett, Jordan on 1/6/16.
//  Copyright © 2016 Burnett, Jordan. All rights reserved.
//

import UIKit

class SchoolViewController : UIViewController
{

    @IBAction func changeToFuture(sender: UIButton)
    {
        performSegueWithIdentifier("toFuture", sender: sender)
    }
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

