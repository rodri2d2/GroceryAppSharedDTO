//
//  File.swift
//  
//
//  Created by Rodrigo Candido on 2/9/23.
//

import Foundation

public struct ItemResponseDTO: Codable {
    public let id: UUID
    public let title: String
    public let price: Double
    public let quantity: Int
    
   public init(id: UUID, title: String, price: Double, quantity: Int) {
        self.id = id
        self.title = title
        self.price = price
        self.quantity = quantity
    }
}
