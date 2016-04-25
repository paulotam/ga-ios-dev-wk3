//
//  Dragon.swift
//  week3Assignment
//
//  Created by Paulo Tam on 25/04/2016.
//  Copyright © 2016 Paulo Tam. All rights reserved.
//

class Dragon:Animal {
  
  var extras = "with Wings"
  
  init(name: String) {
    
    super.init(name: name, specie: "Dragon")
    
  }
  
  override func prettyAnimalName() -> String {
    return "\(name) the \(specie) \(extras)"
  }

  
  
}