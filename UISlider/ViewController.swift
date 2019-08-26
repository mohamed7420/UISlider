//
//  ViewController.swift
//  UISlider
//
//  Created by Mohamed on 8/26/19.
//  Copyright © 2019 Mohamed74. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textShow: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btn_slider(_ sender: UISlider) {
        
        textShow.text = String(Int(sender.value))
    }
    
}

