//
//  Category.swift
//  coder-swag
//
//  Created by Isaac Rodriguez on 10/9/17.
//  Copyright © 2017 Isaac Rodriguez. All rights reserved.
//

import Foundation

struct Category {
    private (set) public var title: String
    private (set) public var imageName: String
    
    init(title:String, imageName:String){
        self.title = title
        self.imageName = imageName
    }

    
    
}
