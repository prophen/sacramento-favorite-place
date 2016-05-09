//
//  RoundedImg.swift
//  sacramento-favorite-place
//
//  Created by Nikema Prophet on 5/9/16.
//  Copyright © 2016 Nikema Prophet. All rights reserved.
//

import UIKit

class RoundedImg: UIImageView {

    override func awakeFromNib() {
        self.layer.cornerRadius = 10.0
        self.clipsToBounds = true
    
    }
}
