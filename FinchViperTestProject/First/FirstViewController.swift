//
//  FirstViewController.swift
//  FinchViperTestProject
//
//  Created Стас Жингель on 08.01.2022.
//  Copyright © 2022 FINCH. All rights reserved.
//

import UIKit

protocol FirstViewInput: AnyObject {  }

final class FirstViewController: UIViewController {
	
    // MARK: - Public properties
    
	var presenter: FirstViewOutput?
    
    
    // MARK: - Life cycle
    
	override func viewDidLoad() {
        super.viewDidLoad()
        
        drawSelf()
        presenter?.viewIsReady()
    }
    
    
    // MARK: - Drawning
    
    private func drawSelf() {  }
    
}


// MARK: - FirstViewInput
extension FirstViewController: FirstViewInput {
    
}
