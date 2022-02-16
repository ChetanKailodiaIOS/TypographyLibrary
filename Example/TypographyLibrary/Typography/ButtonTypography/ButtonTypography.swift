//
//  ButtonTypography.swift
//  TypographyLibrary
//
//  Created by chetan on 14/02/22.
//

import Foundation
import UIKit


extension UIButton {
    
    @IBInspectable var fontSizeKey: String? {
        get {
            return self.titleLabel?.font.fontName
        }
        set {
            let fontName = getFontName(newValue ?? "default")
            let size = getFontSize(newValue ?? "17.0")
            self.titleLabel?.font = UIFont(name: fontName, size: size)
        }
    }
        
    @IBInspectable var textColor: UIColor? {
        get {
            return self.titleLabel?.textColor
        }
        set {
            self.setTitleColor(newValue ?? UIColor.black, for: .normal)
        }
    }
}

/* @IBInspectable var textColorKey: String? {
 get {
     return "default"
 }
 set {
     let textColor = getTextColor(newValue ?? "default")
     self.setTitleColor(textColor, for: .normal)
 }
}*/
