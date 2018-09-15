//
//  ViewController.swift
//  CountVer2
//
//  Created by 宮倉宗平 on 2018/09/15.
//  Copyright © 2018年 Sohei Miyakura. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var resultLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func Multiple(_ sender: UIButton) {
        let buttonText = sender.currentTitle!
        let buttonNumber = Int(buttonText)
        multi(number: buttonNumber!)
    }
    
    func multi(number: Int) {
        var labelNumber = Int(resultLabel.text!)
        labelNumber = labelNumber! * number
        resultLabel.text = String(labelNumber!)
    }
    

}

