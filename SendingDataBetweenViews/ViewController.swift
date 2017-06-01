//
//  ViewController.swift
//  SendingDataBetweenViews
//
//  Created by jose ramirez on 6/1/17.
//  Copyright © 2017 Jose Ramirez. All rights reserved.
// creating a mock master detail application

/*first create a new custom class ,
 make it a subclass of UIViewController, then make it second view controller and tie the
 custom class you created to it in the identiy inpecter after selecting the
 "yellow circle with white square in the middle" on top of the second view controller.
 check your connections for outlets in the connection inspector.*/

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

