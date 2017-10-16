//
//  Product.swift
//  SwiftProject
//
//  Created by Aman Bhullar on 2017-10-13.
//  Copyright © 2017 Aman Bhullar. All rights reserved.
//

import Foundation

class Product : Equatable {
    // database properties
    public var productID: String
    public var productName: String
    public var productCategory: ProductCategory
    public var productSupplier: Supplier
    public var productDescription: String
    public var avaiable: Int
    public var buyPrice: Double
    
    // extra properties
    public var totalQuantity : Int
    public var totalReviews : Int
    
    
    
    init (productID: String, productName: String, productCategory: ProductCategory, productSupplier: Supplier, productDescription: String, avaiable: Int, buyPrice: Double) {
        self.productID = productID
        self.productName = productName
        self.productCategory = productCategory
        self.productSupplier = productSupplier
        self.productDescription = productDescription
        self.avaiable = avaiable
        self.buyPrice = buyPrice
        
        self.totalQuantity = 0
        self.totalReviews = 0
    }
    
    
    public static func ==(lhs: Product, rhs: Product) -> Bool{
        return
            lhs.productID == rhs.productID
        
    }

    
}
