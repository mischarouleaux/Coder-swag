//
//  DataService.swift
//  coder-swag
//
//  Created by Mischa Rouleaux on 13-08-17.
//  Copyright © 2017 Mischa Rouleaux. All rights reserved.
//

import Foundation
class DataService {
    static let instance = DataService()
    
    private let categories = [
        Category(title: "SHIRTS", imageName: "shirts.png"),
        Category(title: "HOODIES", imageName: "hoodies.png"),
        Category(title: "HATS", imageName: "hats.png"),
        Category(title: "DIGITAL", imageName: "digital.png")
    ]
    
    func getCategory() -> [Category] {
        return categories
    }
}
