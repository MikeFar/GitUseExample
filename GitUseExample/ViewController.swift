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
        youAreDone()
    }

    @IBAction func buttonPressed(_ sender: Any) {
        print("Using Xcode version control\nAlso using Git commands from the terminal for confirmation of my understanding of using Git commands")
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
func youAreDone()
{
    print("\nJust switched to the master branch, and then updated this change on GitHub with a git push.\n")
    }

}

