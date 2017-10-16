//
//  ProductReviews.swift
//  SwiftProject
//
//  Created by Aman Bhullar on 2017-10-13.
//  Copyright © 2017 Aman Bhullar. All rights reserved.
//

import Foundation
class ProductReviews {
    
    public var productReviewId: Int
    public var customerId: Customer
    public var product: Product
    public var reviewDesc: String
    
    
    init (productReviewId: Int, customerId: Customer, product: Product, reviewDesc: String) {
        self.productReviewId = productReviewId
        self.customerId = customerId
        self.product = product
        self.reviewDesc = reviewDesc
    }
    
    
}
