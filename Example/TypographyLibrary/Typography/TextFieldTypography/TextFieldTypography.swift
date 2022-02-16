//
//  TextFieldTypography.swift
//  TypographyLibrary
//
//  Created by chetan on 11/02/22.
//

import Foundation
import UIKit

extension UITextField {
    
    @IBInspectable var fontSizeKey: String? {
        get {
            return self.font?.fontName
        }
        set {
            let fontName = getFontName(newValue ?? "default")
            let size = getFontSize(newValue ?? "17.0")
            self.font = UIFont(name: fontName, size: size)
        }
    }
    
    @IBInspectable var textColor: UIColor? {
        get {
            return self.textColor
        }
        set {
            self.textColor = newValue ?? UIColor.black
        }
    }
    
    //MARK:- If you need to change placeHolder font you can try this
    
  /*  @IBInspectable var fontPlaceHolder: String? {
        get {
            return self.font?.familyName
        }
        set {
            let fontName = getFontName(newValue ?? "default")
            let size = getFontSize(newValue ?? "17.0")
            let font = UIFont(name: fontName, size: size)
            self.attributedPlaceholder = NSAttributedString(string: self.placeholder ?? "", attributes:
                                                                [NSAttributedString.Key.font: font ?? .systemFont(ofSize: 14)])
        }
    }*/
        
}

