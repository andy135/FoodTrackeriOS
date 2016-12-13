//
//  Meal.swift
//  FoodTracker
//
//  Created by José Andy Quintero Melo on 13/12/2016.
//  Copyright © 2016 Nomasystems. All rights reserved.
//

import UIKit

class Meal {
    
    //MARK: Properties
    
    var name: String
    var photo:UIImage?
    var rating:Int
    
    //MARK: Inicialization
    init?(name: String, photo: UIImage?, rating: Int) {
        // The name must not be empty
        guard !name.isEmpty else {
            return nil
        }
        
        // The rating must be between 0 and 5 inclusively
        guard (rating >= 0) && (rating <= 5) else {
            return nil
        }
        self.name = name
        self.photo = photo
        self.rating = rating
    }
    
}
