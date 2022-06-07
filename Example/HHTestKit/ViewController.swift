//
//  ViewController.swift
//  HHTestKit
//
//  Created by chh on 06/06/2022.
//  Copyright (c) 2022 chh. All rights reserved.
//

import UIKit
import HHTestKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let test = HHTest()
        test.showInfo()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

