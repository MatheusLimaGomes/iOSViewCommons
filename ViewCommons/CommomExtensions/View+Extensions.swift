//
//  View+Extensions.swift
//  ViewCommons
//
//  Created by Matheus Lima Altran on 01/07/20.
//  Copyright © 2020 Matheus Gomes. All rights reserved.
//

import UIKit

extension  UIView {

    func makeShadow(to cgColor: CGColor,
                    shadowOffset offset: CGSize = .zero,
                    shadowOpacity opacity: Float = 1,
                    shadowRadius redius: Float = 10) {
        self.layer.shadowColor = cgColor
        self.layer.shadowOpacity = opacity
        self.layer.shadowOffset = offset
        self.layer.shadowRadius = 10
        self.layer.shadowPath = UIBezierPath(rect: someView.bounds).cgPath
        self.layer.shouldRasterize = true
        self.layer.rasterizationScale = UIScreen.main.scale
    }
    
}
