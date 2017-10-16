//
//  siteReview.swift
//  SwiftProject
//
//  Created by Aman Bhullar on 2017-10-13.
//  Copyright © 2017 Aman Bhullar. All rights reserved.
//

import Foundation
class SiteReview{
    var reviewId: Int
    var customer: Customer
    var description: String
    
    init (reviewId :Int, customer: Customer, desc: String){
        self.reviewId = reviewId
        self.customer = customer
        self.description = desc
        
    }
}
