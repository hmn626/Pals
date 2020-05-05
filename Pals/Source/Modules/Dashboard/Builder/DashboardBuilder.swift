//
//  DashboardBuilder.swift
//  Pals
//
//  Created by Bear on 5/4/20.
//  Copyright © 2020 Bear. All rights reserved.
//
import UIKit
import Foundation

class DashboardBuilder {
    
    static func build() -> UIViewController {
        let interactor = DashboardInteractor()
        let presenter = DashboardPresenter()
        let view = DashboardView(nibName: "DashboardView", bundle: Bundle.main)
        
        view.output = interactor
        interactor.output = presenter
        presenter.output = view
        
        return view
    }
    
}
