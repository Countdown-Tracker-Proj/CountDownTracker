//
//  ActiveTableViewCell.swift
//  CountDownProj
//
//  Created by Lambda_School_Loaner_167 on 9/24/19.
//  Copyright © 2019 Dani. All rights reserved.
//

import UIKit

class ActiveTableViewCell: UITableViewCell {

    @IBOutlet weak var activeEventLabel: UILabel!
    @IBOutlet weak var activeTimerLabel: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
