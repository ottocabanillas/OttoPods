//
//  OttoView.swift
//  OttoPods
//
//  Created by Oscar Alejandro Rafael Cabanillas on 18/09/2023.
//

import Foundation

public class OttoView: UIView {
    var cornerRadius: CGFloat = 5.0
    var bgColor: UIColor = UIColor.red
    
    override init(frame: CGRect) {
        super.init(frame: frame)
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
    }
    
    public func setupView(cornerRadius: CGFloat, bgColor: UIColor){
        self.cornerRadius = cornerRadius
        self.bgColor = bgColor
        
        applyAttributes()
    }
    
    private func applyAttributes() {
        layer.cornerRadius = self.cornerRadius
        layer.masksToBounds = true
        backgroundColor = bgColor
    }
}
