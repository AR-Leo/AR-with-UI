//
//  DetailTableViewCell.swift
//  AR Quick Look
//
//  Created by Anand Nigam on 07/06/19.
//  Copyright © 2019 Anand Nigam. All rights reserved.
//

import UIKit

class DetailTableViewCell: UITableViewCell {
    
    // Outlets for tableView cell details

    @IBOutlet weak var modelImageView: UIImageView!
    
    @IBOutlet weak var modelTitleLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
}
