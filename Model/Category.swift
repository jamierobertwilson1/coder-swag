//
//  Category.swift
//  coder-swag
//
//  Created by Jamie Wilson on 1/8/18.
//  Copyright © 2018 Jamie Wilson. All rights reserved.
//

import Foundation

struct Category {
    private(set) public var title: String
    private(set) public var imgName: String
    
    init(title: String, imgName: String) {
        self.title = title
        self.imgName = imgName
    }
    
}
