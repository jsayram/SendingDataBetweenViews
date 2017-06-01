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
    
   //note that this happens before the second viewcontroller is loaded up and presented
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
        
       //this is going to be the destination view controller ie: CustomVC created, once you do this you go to CustomVC and update the appropirate label with the text string
        let newView = segue.destination as! CustomVC
        if(segue.identifier == "btn1")
        {
            newView.text = "Button 1"
        }
        if(segue.identifier == "btn2")
        {
            newView.text = "Button 2"
        }
        if(segue.identifier == "btn3")
        {
            newView.text = "Button 3"
        }
        
    }
    
    
}

