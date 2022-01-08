//
//  FirstAssembly.swift
//  FinchViperTestProject
//
//  Created Стас Жингель on 08.01.2022.
//  Copyright © 2022 FINCH. All rights reserved.
//

final class FirstAssembly {
    
    static func assembleModule() -> FirstViewController {
        
        let view = FirstViewController()
        let router = FirstRouter()
        let presenter = FirstPresenter()
        
        view.presenter = presenter
        
        presenter.view = view
        presenter.router = router
        
        return view
    }

}



