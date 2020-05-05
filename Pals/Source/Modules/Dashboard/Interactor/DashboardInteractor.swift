//
//  DashboardInteractor.swift
//  Pals
//
//  Created by Bear on 5/4/20.
//  Copyright © 2020 Bear. All rights reserved.
//

import Foundation

protocol DashboardViewToInteractorBoundary {
    
}

class DashboardInteractor {
    var output: DashboardInteractorToPresenterBoundary!
    
}

extension DashboardInteractor: DashboardViewToInteractorBoundary {
    
}
