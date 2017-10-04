//
//  ShadowView.swift
//  breakpoint
//
//  Created by Justin Seymour on 2017/10/04.
//  Copyright © 2017 Justin Seymour. All rights reserved.
//

import UIKit

class ShadowView: UIView {
    
    
    
    override func awakeFromNib() {
        self.layer.shadowOpacity = 0.75
        self.layer.shadowRadius = 5
        self.layer.shadowColor = UIColor.black.cgColor
        super.awakeFromNib()
    }
}
