//
//  ViewController.swift
//  Lecture3
//
//  Created by Garza, Horacio on 6/27/16.
//  Copyright © 2016 Horacio Garza. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {
    @IBOutlet weak var textView: UITextView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func buttonClicked(sender: AnyObject) {
        print ("We were clicked")
        textView.text = "We were clicked"
    }
}

