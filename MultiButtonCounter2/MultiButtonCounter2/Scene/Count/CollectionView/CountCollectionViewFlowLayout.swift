//
//  CountCollectionViewFlowLayout.swift
//  MultiButtonCounter2
//
//  Created by 西牧恭平 on 2017/11/25.
//  Copyright © 2017年 西牧恭平. All rights reserved.
//

import UIKit

class CountCollectionViewFlowLayout: UICollectionViewFlowLayout {

    override func awakeFromNib() {
        super.awakeFromNib()

        scrollDirection = .horizontal

        let margin: CGFloat = 10.0

        itemSize = CGSize(width: 280, height: 300)
        minimumInteritemSpacing = margin
        minimumLineSpacing = margin
        sectionInset = UIEdgeInsets(top: margin, left: margin, bottom: margin, right: margin)
    }
}
