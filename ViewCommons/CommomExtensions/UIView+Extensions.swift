//
//  UIView+Extensions.swift
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
        self.layer.shadowPath = UIBezierPath(rect: self.bounds).cgPath
        self.layer.shouldRasterize = true
        self.layer.rasterizationScale = UIScreen.main.scale
    }
    func makeBorderOutline(to borderWidth: CGFloat = 10, with color: CGColor = UIColor.white.cgColor) {
        self.layer.borderWidth = borderWidth
        self.layer.borderColor = color
    }
    func makeRoundedView(_ radius: CGFloat = 10) {
        self.layer.cornerRadius = radius
    }
}
