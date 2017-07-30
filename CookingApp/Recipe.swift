//
//  Recipe.swift
//  CookingApp
//
//  Created by Chinmay Patil on 7/18/17.
//  Copyright © 2017 Chinmay Patil. All rights reserved.
//

import Foundation

enum LevelOfDifficulty {
    case easy
    case medium
    case hard
}

class Recipe {
    
    let title: String
    var ingredients = [Ingredient]()
    var cookTime: String
    var cuisine: String?
    let instructions: String
    let description: String?
    let level: LevelOfDifficulty
//    var recipeType: RecipeType
    
    init(title: String, ingredientList: [Ingredient], cookTime: String, cuisine: String?, instructions: String, description: String?, level: LevelOfDifficulty) {
        self.title = title
        self.ingredients = ingredientList
        self.cookTime = cookTime
        self.cuisine = cuisine
        self.instructions = instructions
        self.description = description
        self.level = level
    }
    
    func contains(ingredient: Ingredient) -> Bool {
        for i in 0...ingredients.endIndex {
            if ingredients[i].equals(ingredient: ingredient) {
                return true
            }
        }
        return false
    }
    
    func isLevel(level: LevelOfDifficulty) -> Bool {
        return self.level == level
    }
    
    func isCuisine(cuisine: String) -> Bool {
        if let recipeCuisine = self.cuisine {
            return recipeCuisine == cuisine
        }
        return false
    }
}
