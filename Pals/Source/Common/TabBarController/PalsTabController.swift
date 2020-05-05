//
//  PalsTabController.swift
//  Pals
//
//  Created by Bear on 5/4/20.
//  Copyright © 2020 Bear. All rights reserved.
//
import UIKit
import Foundation

class PalsTabController {
    
    static func build() -> UITabBarController {
        
        let tabBarController = UITabBarController()
        tabBarController.viewControllers = [
                                                DashboardBuilder.build(),
                                                DashboardBuilder.build(),
                                                DashboardBuilder.build()
                                           ]
        tabBarController.tabBar.items![0].title = NSLocalizedString("Home", comment: "")
        tabBarController.tabBar.items![1].title = NSLocalizedString("Search", comment: "")
        tabBarController.tabBar.items![2].title = NSLocalizedString("Me", comment: "")
        return tabBarController
    }
    
}
