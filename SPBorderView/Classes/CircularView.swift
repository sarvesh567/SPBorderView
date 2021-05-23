//
//  CircularView.swift
//  Pods-SPBorderView_Example
//
//  Created by Sarvesh Patel on 23/05/21.
//

import Foundation
 
extension UIView {

    public func makeViewCircular() {
        self.layer.cornerRadius = self.frame.width / 2
        self.clipsToBounds = true
    }
}


