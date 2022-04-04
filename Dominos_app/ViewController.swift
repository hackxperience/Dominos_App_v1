//
//  ViewController.swift
//  Dominos_app
//
//  Created by user217679 on 3/29/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        buttonBorder.backgroundColor = .clear
        buttonBorder.layer.borderWidth = 1
        buttonBorder.layer.borderColor = UIColor.red.cgColor
        buttonBorder2.backgroundColor = .clear
        buttonBorder2.layer.borderWidth = 1
        buttonBorder2.layer.borderColor = UIColor.red.cgColor
        
    }

    @IBOutlet weak var buttonBorder: UIButton!
        
    @IBOutlet weak var buttonBorder2: UIButton!
}

