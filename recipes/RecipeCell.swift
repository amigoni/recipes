//
//  RecipeCell.swift
//  recipes
//
//  Created by Leonardo Amigoni on 10/31/15.
//  Copyright © 2015 Mozzarello. All rights reserved.
//

import UIKit

class RecipeCell: UITableViewCell {

    @IBOutlet weak var recipeTitle: UILabel!
    @IBOutlet weak var recipeImg: UIImageView!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
       
    }
    
    func configureCell (recipe: Recipe) {
        recipeTitle.text = recipe.title
        recipeImg.image = recipe.getRecipeImage()
    }
}
