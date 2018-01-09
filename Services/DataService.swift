//
//  DataService.swift
//  coder-swag
//
//  Created by Jamie Wilson on 1/8/18.
//  Copyright © 2018 Jamie Wilson. All rights reserved.
//

import Foundation

class DataService{
    static let instance = DataService()
    
    private let categories = [
        Category(title: "SHIRTS", imgName: "shirts.png"),
        Category(title: "HOODIES", imgName: "hoodies.png"),
        Category(title: "HATS", imgName: "hats.png"),
        Category(title: "DIGITAL", imgName: "digital.png")
    ]
    
    func getCategories() -> [Category]{
        return categories
    }
}
