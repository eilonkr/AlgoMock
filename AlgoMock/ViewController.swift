//
//  ViewController.swift
//  AlgoMock
//
//  Created by Eilon Krauthammer on 10/04/2021.
//

import UIKit

protocol Hello {
    
}

protocol World {
    
}

struct ViewModel {  
    let world: World
}

protocol Coordinator {
    
}

class ViewController: UIViewController {

    var viewModel: (World & Coordinator)!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    protocol
}

