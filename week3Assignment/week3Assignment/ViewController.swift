//
//  ViewController.swift
//  week3Assignment
//
//  Created by Paulo Tam on 20/04/2016.
//  Copyright © 2016 Paulo Tam. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  
  @IBOutlet weak var swipeView: UIButton!
  
  let swipeRec = UISwipeGestureRecognizer()
 
  override func viewDidLoad() {
    super.viewDidLoad()
   
    swipeRec.addTarget(self, action: #selector(ViewController.swipedView))
    swipeView.addGestureRecognizer(swipeRec)
    swipeView.userInteractionEnabled = true
    
  
  }
  
  
  func swipedView(){
    performSegueWithIdentifier("anotherViewSegue", sender: self)

  }
  
  
  
  
}

