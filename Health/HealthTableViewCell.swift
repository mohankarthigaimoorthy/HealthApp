//
//  HealthTableViewCell.swift
//  Health
//
//  Created by Mohan K on 21/11/22.
//

import UIKit

class HealthTableViewCell: UITableViewCell {

    
    
    
    @IBOutlet weak var icon: UILabel!
    
    
    @IBOutlet weak var calorie: UILabel!
    
    @IBOutlet weak var steps: UILabel!
    
    @IBOutlet weak var counts: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        
        contentView.clipsToBounds = true
        accessoryType = .disclosureIndicator
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        
      
        // Configure the view for the selected state
    }

}
