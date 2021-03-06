//
//  Recipe+CoreDataProperties.swift
//  recipes
//
//  Created by Leonardo Amigoni on 10/31/15.
//  Copyright © 2015 Mozzarello. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension Recipe {

    @NSManaged var image: NSData?
    @NSManaged var ingredients: String?
    @NSManaged var steps: String?
    @NSManaged var title: String?

}
