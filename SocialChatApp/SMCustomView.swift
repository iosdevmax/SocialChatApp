//
//  SMCustomView.swift
//  SocialChatApp
//
//  Created by Syngmaster on 09/06/2017.
//  Copyright © 2017 Syngmaster. All rights reserved.
//

import UIKit

class SMCustomView: UIView {

    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.shadowColor = UIColor(red: SHADOW_GRAY, green: SHADOW_GRAY, blue: SHADOW_GRAY, alpha: 0.6).cgColor
        layer.shadowOpacity = 0.8
        layer.shadowRadius = 5.0
        layer.shadowOffset = CGSize(width: 1.0, height: 1.0)
        
    }

}
