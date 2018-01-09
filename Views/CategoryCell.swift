//
//  CategoryCell.swift
//  coder-swag
//
//  Created by Jamie Wilson on 1/8/18.
//  Copyright © 2018 Jamie Wilson. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {
    
    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!

    func updateViews(category: Category) {
        categoryImage.image = UIImage(named: category.imgName)
        categoryTitle.text = category.title
    }

}
