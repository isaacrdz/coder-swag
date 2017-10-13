//
//  Product.swift
//  coder-swag
//
//  Created by Isaac Rodriguez on 10/12/17.
//  Copyright © 2017 Isaac Rodriguez. All rights reserved.
//

import Foundation

struct Product {
    private(set) public var title: String
    private(set) public var price: String
    private(set) public var imageName:String
    
    init(title: String, price:String, imageName:String) {
        self.title = title
        self.price = price
        self.imageName = imageName
    }
}
