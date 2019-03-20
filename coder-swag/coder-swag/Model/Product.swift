//
//  Product.swift
//  coder-swag
//
//  Created by Christyan Duarte on 3/4/19.
//  Copyright © 2019 Making your app. All rights reserved.
//

import Foundation

struct Product {
    private(set) public var title: String
    private(set) public var price: String
    private(set) public var imageName: String
    
    init(title: String, price: String, imageName: String) {
        self.title = title
        self.price = price
        self.imageName = imageName
    }
}
