//
//  RoundedBtn.swift
//  sacramento-favorite-place
//
//  Created by Nikema Prophet on 5/8/16.
//  Copyright © 2016 Nikema Prophet. All rights reserved.
//

import UIKit

class RoundedBtn: UIButton {

    override func awakeFromNib() {
        self.layer.cornerRadius = 3.0
        backgroundColor = UIColor(red: 253.0/255.0, green: 165.0/255.0, blue: 28.0/255.0, alpha: 1.0)

    }

}
