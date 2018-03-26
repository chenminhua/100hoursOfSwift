//
//  MyTableViewCell.swift
//  MyTableView
//
//  Created by 陈敏华 on 3/26/18.
//  Copyright © 2018 陈敏华. All rights reserved.
//

import UIKit

class MyTableViewCell: UITableViewCell {

    @IBOutlet weak var cellView: UIView!
    @IBOutlet weak var animalImage: UIImageView!
    @IBOutlet weak var animalLbl: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
