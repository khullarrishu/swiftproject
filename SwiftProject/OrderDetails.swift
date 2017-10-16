//
//  OrderDetails.swift
//  SwiftProject
//
//  Created by Aman Bhullar on 2017-10-13.
//  Copyright © 2017 Aman Bhullar. All rights reserved.
//

import Foundation

class OrderDetails {
    
    public var order: Order
    public var product: Product
    public var quantity:Int
    public var price:Double
    public var discount:Double
    
    
    init (order: Order, product: Product, quantity:Int, price:Double, discount:Double){
        self.order = order
        self.product = product
        self.quantity = quantity
        self.price = price
        self.discount = discount
    }
    
}
