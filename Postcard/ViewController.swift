//
//  ViewController.swift
//  Postcard
//
//  Created by Jimzy Lui on 3/16/2015.
//  Copyright (c) 2015 Jimzy Lui. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


	@IBOutlet var messageLabel: UILabel

	@IBOutlet var enterNameTestField: UITextField

	@IBOutlet var enterAMessageTextField: UITextField

	@IBOutlet var mailButton: UIButton

	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view, typically from a nib.
	}

	override func didReceiveMemoryWarning() {
		super.didReceiveMemoryWarning()
		// Dispose of any resources that can be recreated.
	}

	@IBAction func sendMailButtonPressed(sender: UIButton){
		// Code will evaluate when we press the button

		messageLabel.hidden = false
		messageLabel.text = enterAMessageTextField.text
		enterAMessageTextField.text = ""
		enterAMessageTextField.resignFirstResponder()
		messageLabel.textColor = UIColor.redColor()
	}


}

