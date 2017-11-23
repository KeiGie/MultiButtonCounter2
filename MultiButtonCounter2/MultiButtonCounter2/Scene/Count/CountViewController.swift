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

    override func viewDidLoad() {
        super.viewDidLoad()
        
        dataSource = countDataManager.dataSource()
    }
    
    // MARK: - IBAction
    @IBAction func leftCountButtonTapped(_ sender: Any) {
        
    }
    
    @IBAction func rightCountButtonTapped(_ sender: UIButton) {
        
    }

}

