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
        test.showNewInfo()
        
        let view = HHView(frame: CGRect(x: 10, y: 10, width: 100, height: 100))
        view.backgroundColor = UIColor.black
        self.view.addSubview(view)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

