//
//  DashboardView.swift
//  Pals
//
//  Created by Bear on 5/4/20.
//  Copyright © 2020 Bear. All rights reserved.
//

import UIKit

protocol DashboardPresenterToViewBoundary: AnyObject {
    
}

class DashboardView: UIViewController {
    var output: DashboardViewToInteractorBoundary!

    override func viewDidLoad() {
        super.viewDidLoad()

    }

}

extension DashboardView: DashboardPresenterToViewBoundary {
    
}
