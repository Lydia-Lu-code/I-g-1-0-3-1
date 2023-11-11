//
//  ProfileTabsCollectionReusableView.swift
//  I﻿﻿g﻿1﻿0﻿3﻿1
//
//  Created by 維衣 on 2023/11/18.
//

import UIKit

class ProfileTabsCollectionReusableView: UICollectionReusableView {
        
    static let identifier = "ProfileTabsCollectionReusableView"
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        backgroundColor = .systemBlue
        clipsToBounds = true
    }
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}
