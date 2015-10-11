//
//  ViewController.swift
//  DemoProject
//
//  Created by upendra prasad on 02/10/15.
//  Copyright © 2015 UpendraPrasad. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mainLabel: UILabel!
    @IBOutlet weak var changeTextButton: UIButton!
    
    @IBAction func changeDataOnLabel(sender: AnyObject) {
        mainLabel.text = "Hello you have change the data successfully";
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func openNewWindow(sender: AnyObject) {
    }
    

}

