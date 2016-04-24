//
//  animalListDelegate.swift
//  week3Assignment
//
//  Created by Paulo Tam on 24/04/2016.
//  Copyright © 2016 Paulo Tam. All rights reserved.
//

import UIKit


class AnimalDelegate: NSObject, UITableViewDataSource, UITableViewDelegate {

  //var dataSourceArray = ["Dog", "Cat", "Lion"]
  
  var animal: [Animal] = [Animal(name:"", specie: "")]
  
  let dog = Animal(name:"", specie: "")
  animal.append(dog)
  
//  func numberOfSectionsInTableView(tableView: UITableView) -> Int {
//    return 1 // This was put in mainly for my own unit testing
//  }

  func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    return animal.count // Most of the time my data source is an array of something...  will replace with the actual name of the data source
  }

  func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
    // Note:  Be sure to replace the argument to dequeueReusableCellWithIdentifier with the actual identifier string!
    let cell = tableView.dequeueReusableCellWithIdentifier("Cell")! as UITableViewCell
  
  // set cell's textLabel.text property
    let row = indexPath.row
    cell.textLabel?.text = animal[row].name
    
  // set cell's detailTextLabel.text property
    return cell
  }
  
  
  
  

}