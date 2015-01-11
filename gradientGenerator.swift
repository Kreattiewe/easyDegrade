//
//  gradientGenerator.swift
//  Kreattiewe
//
//  Created by angel botto on 11/01/15.
//  Copyright (c) 2015 Kreattiewe. All rights reserved.
//

import Foundation
import UIKit

struct GradientGenerator {
    
    let gradient : CAGradientLayer = CAGradientLayer()
    var gradientColors : [AnyObject] = []
    var generalView : UIView
    var generalColors : [String] = []
    
    init(colors : Array<String>, view : UIView) {
        generalView = view
        generalColors = colors
        for color_index in generalColors {
            var color : String = color_index
            gradientColors.append(UIColor(rgba: color).CGColor)
        }
    }
    
    
    func assignDegrade() -> Void {
        gradient.frame = generalView.bounds
        gradient.colors = gradientColors
        generalView.layer.insertSublayer(gradient, atIndex: 0)
    }
    
}