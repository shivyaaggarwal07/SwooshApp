//
//  BorderButton.swift
//  SwooshApp
//
//  Created by Shiaggar on 09/02/23.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
