//
//  WWXNavigationDelegate.swift
//  gewala
//
//  Created by 吴浠 on 16/5/4.
//  Copyright © 2016年 吴浠. All rights reserved.
//

import UIKit

class WWXNavigationDelegate: NSObject, UINavigationControllerDelegate {
    
    func navigationController(navigationController: UINavigationController, animationControllerForOperation operation: UINavigationControllerOperation, fromViewController fromVC: UIViewController, toViewController toVC: UIViewController) -> UIViewControllerAnimatedTransitioning? {
        return WWXTransitionAnimator()
    }
}
