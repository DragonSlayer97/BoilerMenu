//
//  RestaurantTableViewCell.swift
//  BoilerMenu
//
//  Created by Ian Renfro on 9/21/15.
//  Copyright © 2015 Ian Renfro. All rights reserved.
//

import UIKit

class RestaurantTableViewCell: UITableViewCell {

    @IBOutlet weak var restaurantIV: UIImageView!
    @IBOutlet weak var restaurantLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
