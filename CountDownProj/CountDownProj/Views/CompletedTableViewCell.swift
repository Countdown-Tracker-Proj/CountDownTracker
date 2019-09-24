//
//  CompletedTableViewCell.swift
//  CountDownProj
//
//  Created by Lambda_School_Loaner_167 on 9/24/19.
//  Copyright © 2019 Dani. All rights reserved.
//

import UIKit

class CompletedTableViewCell: UITableViewCell {
    
    @IBOutlet weak var completedEventNameLabel: UILabel!
    @IBOutlet weak var completedDateLAbel: UILabel!
    

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
