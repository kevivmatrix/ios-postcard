//
//  ViewController.swift
//  expense
//
//  Created by vivek on 16/09/14.
//  Copyright (c) 2014 vivek. All rights reserved.
//

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
    
    @IBOutlet weak var messageLabel: UILabel!
    
    @IBOutlet weak var nameTextField: UITextField!
    
    @IBOutlet weak var messageTextField: UITextField!
    
    @IBOutlet weak var sendMailButton: UIButton!
    
    @IBAction func sendButtonPressed(sender: UIButton) {
        // Code will evaluate when button is pressed
        messageLabel.hidden = false
        messageLabel.textColor = UIColor.redColor()
        messageLabel.text = messageTextField.text
        messageTextField.text = ""
        messageTextField.resignFirstResponder()
        sendMailButton.setTitle("Mail Sent", forState: UIControlState.Normal)
    }
    
    
}

