//
//  SecondViewController.swift
//  Coordinator
//
//  Created by Артур Дохно on 03.06.2022.
//

import UIKit

class SecondViewController: UIViewController, Storyboardable {
    
    weak var coordinator: AppCoordinator?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        title = "Second VC"
    }
    
    @IBAction func openFirstVC(_ sender: Any) {
        coordinator?.openFirstVC()
    }
    
    @IBAction func openThirdVC(_ sender: Any) {
        coordinator?.openThirdVC()
    }
}
