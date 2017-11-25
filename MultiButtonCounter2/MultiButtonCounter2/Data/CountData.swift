//
//  CountData.swift
//  MultiButtonCounter2
//
//  Created by 西牧恭平 on 2017/11/23.
//  Copyright © 2017年 西牧恭平. All rights reserved.
//

import UIKit

struct CountData {
    let id = UUID().uuidString
    var count = 0
    
    var index: Int? = nil
    
    var title = ""
    var description: String? = nil
    
    var image: UIImage? = nil

    init(index: Int, title: String, description: String?, image: UIImage?) {
        self.index = index
        self.title = title
        self.description = description
        self.image = image
    }
}

