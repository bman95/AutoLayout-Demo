//
//  RoundedButton.swift
//  AutoLayout
//
//  Created by Brendon Crowe on 12/8/22.
//


import UIKit


@IBDesignable
class RoundedButton: UIButton {
    
    @IBInspectable var cornerRadius: CGFloat = 8

    
    override func layoutSubviews() {
        super.layoutSubviews()
        layer.cornerRadius = cornerRadius
    }
    

}
