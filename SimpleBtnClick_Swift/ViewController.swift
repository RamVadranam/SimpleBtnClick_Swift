//
//  ViewController.swift
//  SimpleBtnClick_Swift
//
//  Created by Rama Chandra on 10/10/2014.
//  Copyright (c) 2014 Rama Chandra. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
                            
   
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var button: UIButton!
    @IBOutlet weak var textField: UITextField!
    
    @IBAction func buttonEvent(sender: AnyObject) {
        
        label.text=textField.text
        textField.resignFirstResponder()
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

