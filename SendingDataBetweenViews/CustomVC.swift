//
//  CustomVC.swift
//  SendingDataBetweenViews
//
//  Created by jose ramirez on 6/1/17.
//  Copyright © 2017 Jose Ramirez. All rights reserved.
//

import UIKit

class CustomVC: UIViewController {

    @IBOutlet weak var label: UILabel!
    var text:String = ""
    
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
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
