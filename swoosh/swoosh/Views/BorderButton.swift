//
//  BorderButton.swift
//  swoosh
//
//  Created by Alexander Jones on 9/14/17.
//  Copyright © 2017 Alexander Jones. All rights reserved.
//

import UIKit

class BorderButton: UIButton {
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }
}
