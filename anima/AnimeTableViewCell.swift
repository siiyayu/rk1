//
//  AnimeTableViewCell.swift
//  anima
//
//  Created by Андрей Беляев on 03/04/2019.
//  Copyright © 2019 Андрей Беляев. All rights reserved.
//

import UIKit

class AnimeTableViewCell: UITableViewCell {


    @IBOutlet weak var animeNameLabel: UILabel!
    
    @IBOutlet weak var animePicture: UIImageView!
    
    @IBOutlet weak var numberOfSeriesLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
