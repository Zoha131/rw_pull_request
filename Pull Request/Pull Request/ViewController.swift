//
//  ViewController.swift
//  Pull Request
//
//  Created by Zoha on 7/3/20.
//  Copyright © 2020 Zoha. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view.
  }

  func pullData(){
    for _ in 1...10 {
      print("Downloading data from server")
    }
    
    print("Download Completed :]")
  }
}

