//
//  CollectionViewCell.swift
//  MultiButtonCounter2
//
//  Created by 西牧恭平 on 2017/11/23.
//  Copyright © 2017年 西牧恭平. All rights reserved.
//

import UIKit

class CollectionViewCell: UICollectionViewCell {

    @IBOutlet weak var countLabel: UILabel!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var descriptionLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!

    override func awakeFromNib() {
        super.awakeFromNib()
    }

}
