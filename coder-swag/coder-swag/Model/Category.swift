//
//  Category.swift
//  coder-swag
//
//  Created by Mischa Rouleaux on 13-08-17.
//  Copyright © 2017 Mischa Rouleaux. All rights reserved.
//

import Foundation

struct Category {
    private(set) public var  Title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.Title = title
        self.imageName = imageName
    }
}
