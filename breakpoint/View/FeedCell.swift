//
//  FeedCell.swift
//  breakpoint
//
//  Created by Justin Seymour on 2017/10/09.
//  Copyright © 2017 Justin Seymour. All rights reserved.
//

import UIKit

class FeedCell: UITableViewCell {

    
    @IBOutlet weak var profileImage: UIImageView!
    @IBOutlet weak var emailLbl: UILabel!
    @IBOutlet weak var contentLbl: UILabel!
    
    func configureCell(profileImage: UIImage, email: String, content: String) {
        self.profileImage.image = profileImage
        self.emailLbl.text = email
        self.contentLbl.text = content
    }
}
