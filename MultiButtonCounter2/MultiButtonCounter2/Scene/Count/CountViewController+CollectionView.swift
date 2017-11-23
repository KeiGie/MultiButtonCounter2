//
//  CountViewController+CollectionView.swift
//  MultiButtonCounter2
//
//  Created by 西牧恭平 on 2017/11/23.
//  Copyright © 2017年 西牧恭平. All rights reserved.
//

import UIKit

extension CountViewController: UICollectionViewDelegate, UICollectionViewDataSource {
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return dataSource!.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cellId = "CountCell"
        
        let cell: CollectionViewCell = collectionView.dequeueReusableCell(withReuseIdentifier: cellId, for: indexPath) as! CollectionViewCell
        let countData = dataSource![indexPath.row]

        cell.countLabel.text = String(countData.count)
        cell.titleLabel.text = countData.title
        cell.descriptionLabel.text = countData.description
        cell.imageView.image = countData.image
        
        return cell
    }
    
    
}
