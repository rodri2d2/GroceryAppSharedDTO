//
//  ItemRequestDTO.swift
//  
//
//  Created by Rodrigo Candido on 2/9/23.
//

import Foundation

public struct ItemRequestDTO: Codable {
    
    public let title: String
    public let price: Double
    public let quantity: Int
    
    public init(title: String, price: Double, quantity: Int) {
        self.title = title
        self.price = price
        self.quantity = quantity
    }
}
