//
//  ViewController.swift
//  ModernExtension
//
//  Created by Hinomori Hiroya on 2018/05/18.
//  Copyright © 2018年 Hinomori Hiroya. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet private weak var label1: UILabel!
    @IBOutlet private weak var label2: UILabel!
    @IBOutlet private weak var label3: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let text = "あいうえお"
        label1.text = text
        label2.text = text.ex.count.ex.string
        label3.text = String.ex.test
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

