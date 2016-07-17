//
//  MOYAViewController.swift
//  myoa
//
//  Created by Jeanne Pascua on 7/14/16.
//  Copyright © 2016 Jeanne Pascua. All rights reserved.
//

import Foundation
import UIKit

class MYOAViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationItem.rightBarButtonItem = UIBarButtonItem(title: "Start Over", style: .Plain, target: self, action: "startOver")
    }
    
    func startOver() {
        if let navigationController = self.navigationController {
            navigationController.popViewControllerAnimated(true)
        }
    }
    
    deinit {
        print("View Controller Deallocated")
    }

}
