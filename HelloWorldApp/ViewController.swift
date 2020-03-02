//
//  ViewController.swift
//  HelloWorldApp
//
//  Created by Eugene St on 01.03.2020.
//  Copyright © 2020 Eugene St. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  @IBOutlet var helloWorldLabel: UILabel!
  @IBOutlet var showButtonName: UIButton!
  
  override func viewDidLoad() {
    super.viewDidLoad()
    showButtonName.layer.cornerRadius = 20
    helloWorldLabel.isHidden = true
  }

  @IBAction func showButtonPressed() {
    
    if helloWorldLabel.isHidden {
      helloWorldLabel.isHidden = false
      showButtonName.setTitle("Hide text", for: .normal)
    } else {
      helloWorldLabel.isHidden = true
      showButtonName.setTitle("Show text", for: .normal)
    }
    
  }
  
}

