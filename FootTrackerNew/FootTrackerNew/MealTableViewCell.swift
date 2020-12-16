//
//  MealTableViewCell.swift
//  FootTrackerNew
//
//  Created by Nguyen Nhat on 10/7/20.
//  Copyright © 2020 Nguyen Nhat. All rights reserved.
//

import UIKit

class MealTableViewCell: UITableViewCell {
    //MARK: Properties

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var photoImageView: UIImageView!
    @IBOutlet weak var ratingControl: RatingControl!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
