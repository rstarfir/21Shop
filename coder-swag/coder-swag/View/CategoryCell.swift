//
//  CategoryCell.swift
//  coder-swag
//
//  Created by Rolanda Starfire on 7/2/20.
//  Copyright © 2020 ilushk_. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {
    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!
    
    func updateViews(category: Category) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }

}
