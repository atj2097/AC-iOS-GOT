//
//  GOTTableViewCell.swift
//  GOT-StudentVersion
//
//  Created by God on 8/12/19.
//  Copyright © 2019 C4Q . All rights reserved.
//

import UIKit


class GOTTableViewCell: UITableViewCell {
    
    @IBOutlet weak var gotImageView: UIImageView!
    @IBOutlet weak var episodeTitle: UILabel!
     @IBOutlet weak var seasonandEp: UILabel!
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
          super.setSelected(selected, animated: animated)
    }
    
    
    
    
}
