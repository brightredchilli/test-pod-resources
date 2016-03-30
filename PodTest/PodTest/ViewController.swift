//
//  ViewController.swift
//  PodTest
//
//  Created by Ying Quan Tan on 3/29/16.
//  Copyright © 2016 Ying Quan Tan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let vc = someviewcontrollerViewController()
        addChildViewController(vc)
        view.addSubview(vc.view)
        vc.view.frame = view.bounds

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

