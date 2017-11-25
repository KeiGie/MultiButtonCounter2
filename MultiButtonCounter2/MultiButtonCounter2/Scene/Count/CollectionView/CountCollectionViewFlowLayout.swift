//
//  CountCollectionViewFlowLayout.swift
//  MultiButtonCounter2
//
//  Created by 西牧恭平 on 2017/11/25.
//  Copyright © 2017年 西牧恭平. All rights reserved.
//

import UIKit

class CountCollectionViewFlowLayout: UICollectionViewFlowLayout {
    
    private struct Const {
        static let margin: CGFloat = 20.0
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        
        itemSize = CGSize(width: collectionView!.bounds.width - (Const.margin * 2), height: collectionView!.bounds.height)
        minimumLineSpacing = Const.margin
        minimumInteritemSpacing = Const.margin
        scrollDirection = .horizontal

        sectionInset = UIEdgeInsets(top: Const.margin, left: Const.margin, bottom: Const.margin, right: Const.margin)
    }
    
}
