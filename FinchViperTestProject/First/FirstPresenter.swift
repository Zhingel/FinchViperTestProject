//
//  FirstPresenter.swift
//  FinchViperTestProject
//
//  Created Стас Жингель on 08.01.2022.
//  Copyright © 2022 FINCH. All rights reserved.
//

protocol FirstViewOutput {
    func viewIsReady()
}

final class FirstPresenter {
    
    // MARK: - Properties
    
    weak var view: FirstViewInput?
    
    var router: FirstRouterInput?
    
}


// MARK: - FirstViewOutput
extension FirstPresenter: FirstViewOutput {
    
    func viewIsReady() {  }
    
}
