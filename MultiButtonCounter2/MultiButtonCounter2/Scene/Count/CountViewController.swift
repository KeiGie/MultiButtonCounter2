//
//  ViewController.swift
//  MultiButtonCounter2
//
//  Created by 西牧恭平 on 2017/11/23.
//  Copyright © 2017年 西牧恭平. All rights reserved.
//

import UIKit

class CountViewController: UIViewController {
    
    let countDataManager = CountDataManager.shared
    var dataSource: [CountData]? = nil

    // MARK: - Outlet
    @IBOutlet weak var countCollectionView: UICollectionView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        dataSource = countDataManager.dataSource()
        registerCollectionViewCell()
    }

    private func registerCollectionViewCell() {
        let nib: UINib = UINib(nibName: "CountCollectionViewCell", bundle: nil)
        countCollectionView.register(nib, forCellWithReuseIdentifier: "CountCell")
    }
    
    // MARK: - IBAction
    @IBAction func leftCountButtonTapped(_ sender: Any) {
        
    }
    
    @IBAction func rightCountButtonTapped(_ sender: UIButton) {
        
    }

}

