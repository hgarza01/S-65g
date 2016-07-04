//
//  Problem4ViewController.swift
//  Assignment2
//
//  Created by Garza, Horacio on 7/4/16.
//  Copyright © 2016 Horacio Garza. All rights reserved.
//

import UIKit

class Problem4ViewController: UIViewController {
    @IBOutlet weak var Problem4Text: UITextView!

    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationItem.title = "Problem 4"
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */
    
    @IBAction func Problem4Run(sender: UIButton) {
        Problem4Text.text = "Button Clicked."
    }
}
