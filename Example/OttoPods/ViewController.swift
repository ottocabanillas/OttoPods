//
//  ViewController.swift
//  OttoPods
//
//  Created by Oscar Cabanillas on 09/18/2023.
//  Copyright (c) 2023 Oscar Cabanillas. All rights reserved.
//

import UIKit
import OttoPods

class ViewController: UIViewController {

    @IBOutlet weak var exampleOttoView: OttoView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        exampleOttoView.setupView(cornerRadius: 30, bgColor: .red)
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

