//
//  CircleButton.swift
//  LearnerOOP
//
//  Created by Marcel W on 15/05/19.
//  Copyright © 2019 Apple Developer Academy. All rights reserved.
//

import UIKit

class CircleButton: UIButton {
    override func awakeFromNib() {
        layer.borderWidth = 1
        layer.borderColor = #colorLiteral(red: 0.1764705926, green: 0.4980392158, blue: 0.7568627596, alpha: 1)
        layer.cornerRadius = 50
    }
    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

}
