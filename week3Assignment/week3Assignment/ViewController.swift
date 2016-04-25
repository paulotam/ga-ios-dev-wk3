//
//  ViewController.swift
//  week3Assignment
//
//  Created by Paulo Tam on 20/04/2016.
//  Copyright © 2016 Paulo Tam. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  
  @IBOutlet weak var swipeView: UITextView!
  
  let swipeRec = UISwipeGestureRecognizer()
  
  override func viewDidLoad() {
    super.viewDidLoad()
   
    swipeRec.addTarget(self, action: #selector(ViewController.swipedView))
    swipeView.addGestureRecognizer(swipeRec)
//  swipeRec.direction = .Left
    swipeView.userInteractionEnabled = true
    
  }
  
  func swipedView(){
    performSegueWithIdentifier("anotherViewSegue", sender: self)

  }
  
  @IBAction func displayTableView(sender: AnyObject) {
      performSegueWithIdentifier("tableViewSegue", sender: self)
  }
  
  
}

