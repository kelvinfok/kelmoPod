//
//  ViewController.swift
//  ExampleProject
//
//  Created by Kelvin Fok on 31/8/18.
//  Copyright © 2018 kelvinfok. All rights reserved.
//

import UIKit
import kelmoPod

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        testPod()
    }
    
    func testPod() {
        let text = Service.doSomething()
        print(text)
    }


}

