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
    var quantity: Double
    
    init(name: String, condition: String?, quantity: Double) {
        self.name = name
        self.condition = condition
        self.quantity = quantity
    }
    
    func equals(ingredient: Ingredient) -> Bool {
        return  self.name == ingredient.name 
    }
}
