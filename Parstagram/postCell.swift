//
//  postCell.swift
//  Parstagram
//
//  Created by aria javanmard on 5/11/20.
//  Copyright © 2020 aria javanmard. All rights reserved.
//

import UIKit

class postCell: UITableViewCell {

    @IBOutlet weak var photoView: UIImageView!
    @IBOutlet weak var usernameLable: UILabel!
    @IBOutlet weak var captionLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
