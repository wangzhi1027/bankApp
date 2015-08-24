//
//  BankTabBarViewController.swift
//  bankApp
//
//  Created by 王志 on 15/8/23.
//  Copyright © 2015年 王志. All rights reserved.
//

import UIKit

class BankTabBarViewController: UITabBarController {
    override func viewDidLoad() {
        self.tabBar.barStyle=UIBarStyle.BlackOpaque
        self.tabBar.backgroundImage=UIImage(named: "tabbar_new_bg_6")
        let bar = self.tabBar.items![2]
        bar.imageInsets=UIEdgeInsetsMake(-9, 0, 9, 0)
    }
}
