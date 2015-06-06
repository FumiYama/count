//
//  ViewController.swift
//  Count
//
//  Created by Fumiya Yamanaka on 2015/06/04.
//  Copyright (c) 2015年 Fumiya Yamanaka. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var number: Int = 0
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet weak var label: UILabel!

    @IBAction func plus(sender: UIButton) {
        number = number + 1
        label.text = String(number)
    }
    @IBAction func minus(sender: UIButton) {
        number = number - 1
        label.text = String(number)
    }
}

