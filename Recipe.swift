//
//  Recipe.swift
//  recipes
//
//  Created by Leonardo Amigoni on 10/31/15.
//  Copyright © 2015 Mozzarello. All rights reserved.
//

import Foundation
import CoreData
import UIKit

class Recipe: NSManagedObject {

    func setRecipeImage(image: UIImage){
        let data = UIImagePNGRepresentation(image)
        self.image = data
    }
    
    func getRecipeImage() -> UIImage {
        let img = UIImage(data: self.image!)
        return img!
    }
    
}
