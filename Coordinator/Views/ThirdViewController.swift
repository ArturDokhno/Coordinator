//
//  ThirdViewController.swift
//  Coordinator
//
//  Created by Артур Дохно on 03.06.2022.
//

import UIKit

class ThirdViewController: UIViewController, Storyboardable {
    
    weak var coordinator: AppCoordinator?

    override func viewDidLoad() {
        super.viewDidLoad()

        title = "Third VC"
    }
    
    @IBAction func openFirstVC(_ sender: Any) {
        coordinator?.openFirstVC()
    }
    
    @IBAction func openSecondVC(_ sender: Any) {
        coordinator?.openSecondVC()
    }
}
