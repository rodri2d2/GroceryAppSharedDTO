//
//  CategoryResquestDTO.swift
//  
//
//  Created by Rodrigo Candido on 20/8/23.
//

import Foundation

public struct CategoryResquestDTO: Codable {
    public let title: String
    public let colorCode: String
    
    public init(title: String, colorCode: String) {
        self.title = title
        self.colorCode = colorCode
    }
}
