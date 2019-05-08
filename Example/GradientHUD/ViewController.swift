//
//  ViewController.swift
//  GradientHUD
//
//  Created by mouhammedali on 05/07/2019.
//  Copyright (c) 2019 mouhammedali. All rights reserved.
//

import UIKit
import GradientHUD
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    override func viewDidAppear(_ animated: Bool) {
        let HUD = GradientHUD()
        HUD.show(on:self)
    }

}

