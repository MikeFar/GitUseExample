//
//  ViewController.swift
//  GitUseExample
//
//  Created by MaxwellMaxwell on 6/14/18.
//  Copyright © 2018 MaxwellMaxwell. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("I DONNOT KNOW if git log via terminal will show changes like it does inside of Xcode's version control")
    }

    @IBAction func buttonPressed(_ sender: Any) {
        print("Using Xcode version control\nAlso using Git commands from the terminal for confirmation of my understanding of using Git commands")
        Map_Feature.canSee()
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

