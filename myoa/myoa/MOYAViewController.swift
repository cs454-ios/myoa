//
//  MOYAViewController.swift
//  myoa
//
//  Created by Jeanne Pascua on 7/14/16.
//  Copyright © 2016 Jeanne Pascua. All rights reserved.
//

import Foundation
import UIKit

class MOYAViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationItem.rightBarButtonItem = UIBarButtonItem(title: "Start Over", style: .Plain, target: self, action: "startOver")
    }
    
    

}
