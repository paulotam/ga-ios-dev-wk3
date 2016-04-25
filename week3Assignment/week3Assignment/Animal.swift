//
//  Animal.swift
//  week3Assignment
//
//  Created by Paulo Tam on 24/04/2016.
//  Copyright © 2016 Paulo Tam. All rights reserved.
//

class Animal {
  var name: String = ""
  var specie: String = ""
  
  init (name: String,
        specie: String) {
    self.name = name
    self.specie = specie
  }
  
  func prettyAnimalName() -> String {
    return "\(name) the \(specie)"
  }

}
