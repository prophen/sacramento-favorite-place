//
//  BodyTextLbl.swift
//  sacramento-favorite-place
//
//  Created by Nikema Prophet on 5/10/16.
//  Copyright © 2016 Nikema Prophet. All rights reserved.
//

import UIKit

class BodyTextLbl: UILabel {

    override func awakeFromNib() {
        self.font = UIFont(name: "Avenir Next", size: 11.0)
        self.minimumScaleFactor = 0.60
        self.layer.cornerRadius = 10
        clipsToBounds = true
      
    }

    override func drawTextInRect(rect: CGRect) {
        let insets = UIEdgeInsets.init(top: 15, left: 10, bottom: 10, right: 10)
        super.drawTextInRect(UIEdgeInsetsInsetRect(rect, insets))
    }
}
