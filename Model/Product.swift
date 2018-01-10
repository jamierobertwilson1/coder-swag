//
//  Product.swift
//  coder-swag
//
//  Created by Jamie Wilson on 1/10/18.
//  Copyright © 2018 Jamie Wilson. All rights reserved.
//

import Foundation

struct Product{
    private(set) public var title: String
    private(set) public var price: String
    private(set) public var imageName: String
    
    init(title: String, price: String, imageName: String) {
        self.title = title
        self.price = price
        self.imageName = imageName
        
    }
    
    
}
