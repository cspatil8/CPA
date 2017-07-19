//
//  Ingredient.swift
//  CookingApp
//
//  Created by Chinmay Patil on 7/18/17.
//  Copyright © 2017 Chinmay Patil. All rights reserved.
//

import Foundation

class Ingredient {
    var name: String
    var condition: String?
    
    init(name: String, condition: String?) {
        self.name = name
        self.condition = condition
    }
}
