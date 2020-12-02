//
//  ViewController.swift
//  HelloWorld
//
//  Created by Terechshenkov Andrey on 12/2/20.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var HelloWorldLabel: UILabel!
    @IBOutlet var toggleButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        HelloWorldLabel.isHidden = true
        toggleButton.layer.cornerRadius = 10
    }
    
    @IBAction func makeButtonAction() {
        if HelloWorldLabel.isHidden {
            HelloWorldLabel.isHidden = false
            toggleButton.setTitle("Hide Text", for: .normal)
        } else {
            HelloWorldLabel.isHidden = true
            toggleButton.setTitle("Show Text", for: .normal)
        }
    }
}

