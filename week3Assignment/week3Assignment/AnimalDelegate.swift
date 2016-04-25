//
//  animalListDelegate.swift
//  week3Assignment
//
//  Created by Paulo Tam on 24/04/2016.
//  Copyright © 2016 Paulo Tam. All rights reserved.
//

import UIKit

class AnimalDelegate: NSObject, UITableViewDataSource, UITableViewDelegate {

  var animalArray = [Animal]()

  override init() {
    animalArray.append(Animal(name: "Paulo", specie: "Panther"))
    animalArray.append(Animal(name: "Charlie", specie: "Cat"))
    animalArray.append(Animal(name: "Bruce", specie: "Bird"))
    animalArray.append(Animal(name: "Lucy", specie: "Leopard"))
    animalArray.append(Dragon(name: "Derek"))
  }
  
  
//  func numberOfSectionsInTableView(tableView: UITableView) -> Int {
//    return 1 // This was put in mainly for my own unit testing
//  }

  func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    return animalArray.count // Most of the time my data source is an array of something...  will replace with the actual name of the data source
  }

  func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
    // Note:  Be sure to replace the argument to dequeueReusableCellWithIdentifier with the actual identifier string!
    let cell = tableView.dequeueReusableCellWithIdentifier("Cell")! as UITableViewCell
  
  // set cell's textLabel.text property
    let row = indexPath.row
    cell.textLabel?.text = animalArray[row].prettyAnimalName()
    
  // set cell's detailTextLabel.text property
    return cell
  }
  
  
  
  

}