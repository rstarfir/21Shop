//
//  DataService.swift
//  coder-swag
//
//  Created by Rolanda Starfire on 7/2/20.
//  Copyright © 2020 ilushk_. All rights reserved.
//

import Foundation

class DataService {
    static let instance = DataService()
    
    private let categories = [
        Category(title: "ADM", imageName: "tigp.ng"),
        Category(title: "ACCESSOIRIES", imageName: "BR-GREEN.png"),
        Category(title: "CUPS", imageName: "TERMO-CUP21.png"),
        Category(title: "BAGS", imageName: "BACKPACK 21.png"),
        Category(title: "ELECTRONICS", imageName: "SPEAKER21.png"),
        Category(title: "CLOTHING", imageName: "T-PURP21.png"),
        Category(title: "GOD TIER", imageName: "INTRANET-TITLE.pmg")
        ]
    
    func getCategories() -> [Category]{
        return categories
    }
}
