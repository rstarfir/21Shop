//
//  Category.swift
//  coder-swag
//
//  Created by Rolanda Starfire on 7/2/20.
//  Copyright © 2020 ilushk_. All rights reserved.
//

import Foundation

struct Category {
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
