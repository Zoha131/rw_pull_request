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

    func doSomethingCool() {
        print("this function does something awesome and in a better way!")
    }
    
  func pullData(){
    for _ in 1...10 {
      print("Downloading data from server")
    }

    // for git commit description
    // Second time trial
    // from command line
    print("Download Completed :]")
  }
}

