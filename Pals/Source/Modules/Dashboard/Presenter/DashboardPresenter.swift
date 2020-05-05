//
//  DashboardPresenter.swift
//  Pals
//
//  Created by Bear on 5/4/20.
//  Copyright © 2020 Bear. All rights reserved.
//

import Foundation

protocol DashboardInteractorToPresenterBoundary {
    
}

class DashboardPresenter {
    weak var output: DashboardPresenterToViewBoundary?
    
}

extension DashboardPresenter: DashboardInteractorToPresenterBoundary {
    
}
