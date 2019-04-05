//
//  ViewController.swift
//  extensionsDanceParty
//
//  Created by Вовк Ольга' on 4/5/19.
//  Copyright © 2019 Вовк Ольга'. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var colorizeBtn: UIButton!
    
    @IBOutlet weak var wiggleBtn: UIButton!
    
    @IBOutlet weak var dimBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func colorizeBtnWasPressed(_ sender: Any) {
        colorizeBtn.colorize()
    }
    
    @IBAction func wiggleBtnWasPressed(_ sender: Any) {
        wiggleBtn.wiggle()
    }
    @IBAction func dimBtnWasPressed(_ sender: Any) {
        dimBtn.dim()
    }
}

