//
//  ViewController.swift
//  Swift Fun Testing
//
//  Created by Christian Elena on 12/10/17.
//  Copyright © 2017 ARBillionaireProject. All rights reserved..


// can you see the changes I have made to this commit #getwiththeGit

import UIKit

class ViewController: UIViewController {
    
    var buttonCount = 0; // we declared a variable
    @IBOutlet weak var TextLabel: UILabel!
    @IBAction func ChangeTextButton(_ sender: Any) {
        buttonCount = buttonCount + 1; // You increment the value of the var
        print(buttonCount); // print it to console.log
       
        if buttonCount >= 10{
            view.backgroundColor = UIColor.red
            TextLabel.text = "You hit more than 10 times!!"
        } else if buttonCount <= 12 {
            view.backgroundColor = UIColor.green
        }
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

