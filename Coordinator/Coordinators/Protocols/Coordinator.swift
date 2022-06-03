//
//  Coordinator.swift
//  Coordinator
//
//  Created by Артур Дохно on 03.06.2022.
//

import UIKit

protocol Coordinator {
    var navigationController: UINavigationController { get set }
    
    func start()
}
