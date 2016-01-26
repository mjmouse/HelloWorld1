//
//  ViewController.swift
//  HelloWorld1
//
//  Created by 배한상 on 2016. 1. 25..
//  Copyright © 2016년 hsang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var uiTitle: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func sayHello(sender: AnyObject) {
        self.uiTitle.text = "Hello~ hansang!!"
    }

}

