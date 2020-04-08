//
//  ColorDetailViewController.swift
//  Rainbow (iOSPT6)
//
//  Created by Bohdan Tkachenko on 4/7/20.
//  Copyright © 2020 Bohdan Tkachenko. All rights reserved.
//

import UIKit

class ColorDetailViewController: UIViewController {
    
    // This creates color object it be nil because we dont want this appear unles user tipes
    var cellColor: Color?

    override func viewDidLoad() {
        super.viewDidLoad()

       updateViews()
    }
    
    func updateViews() {
        if let color = cellColor {
            title = color.colorName
            view.backgroundColor = color.color
        }
    }

}
