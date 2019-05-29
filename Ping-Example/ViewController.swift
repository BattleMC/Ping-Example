//
//  ViewController.swift
//  Ping-Example
//
//  Created by chuck lee on 2019/5/29.
//  Copyright © 2019年 chuck. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        JFPingManager.startPing(addressList: ["1.1.1.1"]) { (res) in
            
        }
    }


}

