//
//  UIView+Extensions.swift
//  WeChatSwift
//
//  Created by Jaykef on 2022/07/02.
//

import UIKit

extension UIView {
    
    func toImage() -> UIImage? {
        UIGraphicsBeginImageContextWithOptions(bounds.size, false, UIScreen.main.scale)
        var thumb: UIImage? = nil
        if let ctx = UIGraphicsGetCurrentContext() {
            ctx.clear(bounds)
            self.drawHierarchy(in: bounds, afterScreenUpdates: true)
            thumb = UIGraphicsGetImageFromCurrentImageContext()
        }
        UIGraphicsEndImageContext()
        return thumb
    }
    
}
