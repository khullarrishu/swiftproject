//
//  Order.swift
//  SwiftProject
//
//  Created by Aman Bhullar on 2017-10-13.
//  Copyright © 2017 Aman Bhullar. All rights reserved.
//

import Foundation

class Order {
    public var orderID:Int
    public var customer: Customer
    public var orderDate:String
    public var status:String
    
    
    init (orderID:Int, customer:Customer, orderDate:String, status:String){
        self.orderID = orderID
        self.customer = customer
        self.orderDate = orderDate
        self.status = status
    }
    
}
