//
//  MMPushAnimator.swift
//  WeChatSwift
//
//  Created by Jaykef on 2022/06/20.
//
//

import UIKit

class MMPushAnimator: NSObject, UIViewControllerAnimatedTransitioning {
    
    func transitionDuration(using transitionContext: UIViewControllerContextTransitioning?) -> TimeInterval {
        return 0.3
    }
    
    func animateTransition(using transitionContext: UIViewControllerContextTransitioning) {
// TODO
//        guard let fromVC = transitionContext.viewController(forKey: .from),
//            let toVC = transitionContext.viewController(forKey: .to) else {
//            return
//        }
//
//        let containerView = transitionContext.containerView
//
//        let shadowMask = UIView(frame: containerView.bounds)
//        shadowMask.backgroundColor = .black
//        shadowMask.alpha = 0
//        containerView.addSubview(shadowMask)
//        containerView.addSubview(toVC.view)
    }
}
