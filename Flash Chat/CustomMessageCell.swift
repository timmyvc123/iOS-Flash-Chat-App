//
//  CustomMessageCell.swift
//  Flash Chat
//
//  Created by Tim Van Cauwenberge on 10/11/2018.
//  Copyright (c) 2018 Tim Van Cauwenberge. All rights reserved.
//

import UIKit

class CustomMessageCell: UITableViewCell {


    @IBOutlet var messageBackground: UIView!
    @IBOutlet var avatarImageView: UIImageView!
    @IBOutlet var messageBody: UILabel!
    @IBOutlet var senderUsername: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code goes here
        
        
        
    }


}
