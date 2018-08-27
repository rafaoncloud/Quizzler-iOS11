//
//  AnswerIsFalseButton.swift
//  Quizzler
//
//  Created by Rafael Henriques on 27/08/2018.
//  Copyright © 2018 London App Brewery. All rights reserved.
//

import UIKit

class AnswerButton: UIButton {

    @IBInspectable var borderColor: UIColor? {
        // Set the value through the Interface Builder
        didSet {
            layer.borderColor = borderColor?.cgColor
        }
    }
    
    @IBInspectable var borderWidth: CGFloat = 0 {
        // Set the value through the Interface Builder
        didSet {
            layer.borderWidth = borderWidth
        }
    }
    
    @IBInspectable var cornerRadius: CGFloat = 0 {
        // Set the value through the Interface Builder
        didSet {
            layer.cornerRadius = cornerRadius
        }
    }
    
    @IBInspectable var maskToBound: Bool = true {
        // Set the value through the Interface Builder
        didSet {
            layer.masksToBounds = maskToBound
        }
    }
    
    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */


}
