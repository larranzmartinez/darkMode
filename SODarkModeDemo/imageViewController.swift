//
//  imageViewController.swift
//  darkModeDemo
//
//  Created by SOTSYS027 on 16/07/19.
//  Copyright © 2019 SOTSYS027. All rights reserved.
//

import UIKit

class imageViewController: UIViewController {

    @IBOutlet weak var imgDarkMode : UIImageView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        imgDarkMode.image = UIImage(named: "Image")
    }
}
