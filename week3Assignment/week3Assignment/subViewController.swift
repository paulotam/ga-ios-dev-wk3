//
//  subViewController.swift
//  week3Assignment
//
//  Created by Paulo Tam on 24/04/2016.
//  Copyright © 2016 Paulo Tam. All rights reserved.
//

import UIKit

class subViewController: UIViewController {
  
  
  override func viewDidLoad() {
    super.viewDidLoad()
    
    print("HELLO")
    
    
  }
  
  
  
  @IBAction func dismissButton(sender: AnyObject) {
    dismissViewControllerAnimated(true, completion: nil)
    
  }
  
  
}


