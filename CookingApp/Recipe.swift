//
//  Recipe.swift
//  CookingApp
//
//  Created by Chinmay Patil on 7/18/17.
//  Copyright © 2017 Chinmay Patil. All rights reserved.
//

import Foundation

struct LevelOfDifficulty {
    let easy: String = "Easy"
    let medium: String = "Medium"
    let hard: String = "Hard"
}

class Recipe {
    
    var ingredients = [Ingredient]()
    var cookTime: String
    var cuisine: String?
    let instructions: String
    let description: String?
    let level: LevelOfDifficulty
//    var recipeType: RecipeType
    
    init(ingredientList: [Ingredient], cookTime: String, cuisine: String?, instructions: String, description: String?, level: LevelOfDifficulty) {
        self.ingredients = ingredientList
        self.cookTime = cookTime
        self.cuisine = cuisine
        self.instructions = instructions
        self.description = description
        self.level = level
    }
}
