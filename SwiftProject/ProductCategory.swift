//
//  ProductCategory.swift
//  SwiftProject
//
//  Created by Aman Bhullar on 2017-10-13.
//  Copyright © 2017 Aman Bhullar. All rights reserved.
//

import Foundation

class ProductCategory {
    
    public var categoryID: Int
    public var categoryName: String
    public var categoryDesc: String
   
    
    
    init (categoryID: Int, categoryName: String, categoryDesc: String) {
        self.categoryID = categoryID
        self.categoryName = categoryName
        self.categoryDesc = categoryDesc
    }
    
    
}
