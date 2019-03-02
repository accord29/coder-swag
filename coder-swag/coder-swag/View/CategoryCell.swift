//
//  CategoryCell.swift
//  coder-swag
//
//  Created by Christyan Duarte on 3/1/19.
//  Copyright © 2019 Making your app. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {
    
    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!
    
    func updateViews(category: Category) {
        categoryTitle.text = category.title
        categoryImage.image = UIImage(named: category.imageName)
    }
}
