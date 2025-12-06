//
//  AppLabel.swift
//  UIKitComponet
//
//  Created by Omkar Shisode on 19/12/24.
//

import Foundation
import UIKit

class AppLabel: UILabel {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        self.setUpUI()
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        self.setUpUI()
    }
    
    private func setUpUI() {
        self.font = AppFonts.shared.headingRegular
    }
    
}

