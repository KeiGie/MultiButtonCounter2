//
//  CountDataManager.swift
//  MultiButtonCounter2
//
//  Created by 西牧恭平 on 2017/11/23.
//  Copyright © 2017年 西牧恭平. All rights reserved.
//

import UIKit

class CountDataManager: NSObject {

    static let shared = CountDataManager()
    
    var countButtons: Int!
    
    override init() {
        countButtons = 5
    }
    
    func dataSource() -> [CountData] {
        var dataSource: [CountData] = []
        
        for i in 1...countButtons {
            let countData = CountData(index: i, count: 0, title: "Count \(i)", description: "Description is CountData: \(i)", image: nil)
            dataSource.append(countData)
        }
        
        return dataSource
    }
}
