//
//  BorderButton.swift
//  appSwoosh
//
//  Created by Macbook on 08/09/2019.
//  Copyright © 2019 Michal. All rights reserved.
//

import UIKit

class BorderButton: UIButton {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }
}
