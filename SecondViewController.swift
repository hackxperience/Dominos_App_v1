//
//  SecondViewController.swift
//  Dominos_app
//
//  Created by user217679 on 3/30/22.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        
    }
    @IBAction func checkboxTapped(_ sender: UIButton){
        if sender.isSelected{
            sender.isSelected = false
        }else{
            sender.isSelected = true
        }
    }

}
