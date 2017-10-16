//
//  Customer.swift
//  SwiftProject
//
//  Created by Aman Bhullar on 2017-10-13.
//  Copyright © 2017 Aman Bhullar. All rights reserved.
//

import Foundation

class Customer : Equatable {
    public var userID: Int
    public var password: String
    public var status: String
    public var fullName: String
    public var gender: String
    public var bankDetails: BankDetails
    
    public var totalAmountSpent : Double
    
    init (userID:Int, password:String, status:String, fullName:String, bankDetails: BankDetails, gender: String){
        self.userID = userID
        self.password = password
        self.status = status
        self.fullName = fullName
        self.bankDetails = bankDetails
        self.gender = gender
        self.totalAmountSpent = 0.0
    }
    
    public static func ==(lhs: Customer, rhs: Customer) -> Bool{
        return
            lhs.userID == rhs.userID
        
    }
    
}
