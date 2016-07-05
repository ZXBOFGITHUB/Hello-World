//
//  ViewController.swift
//  Swift初学
//
//  Created by 赵晓波 on 16/7/5.
//  Copyright © 2016年 zhaoxiaobo. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("hello world")
        var myVariable = 42
        myVariable = 50
        let myConstant = 42
        
        let label = "The width is"
        let width = 94
        let widthLabel = label + String(width)
        
        
        
        // Do any additional setup after loading the view.
    }

    override var representedObject: AnyObject? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

