//
//  UIColor+Ext.swift
//  RandomColor
//
//  Created by Enrico Catanzani on 10/07/21.
//

import UIKit

extension UIColor {
    static func random() -> UIColor {
        return UIColor(red: CGFloat.random(in: 0...1),
                       green: CGFloat.random(in: 0...1),
                       blue: CGFloat.random(in: 0...1),
                       alpha: 1)
    }
}


