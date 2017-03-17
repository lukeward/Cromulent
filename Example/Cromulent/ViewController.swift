//
//  ViewController.swift
//  Cromulent
//
//  Created by lukeward@hotmail.com on 03/17/2017.
//  Copyright (c) 2017 lukeward@hotmail.com. All rights reserved.
//

import UIKit
import Cromulent

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let h = Helpers()
        print("8 + 2 is \(h.addTwo(num: 8))")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

