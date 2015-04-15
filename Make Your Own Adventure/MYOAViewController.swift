//
//  MYOAViewController.swift
//  Make Your Own Adventure
//
//  Created by Chris Archibald on 4/14/15.
//  Copyright (c) 2015 Chris Archibald. All rights reserved.
//

import Foundation
import UIKit

class MYOAViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationItem.rightBarButtonItem = UIBarButtonItem(title: "Start Over",
            style: .Plain, target: self, action: "startOver")
    }
    
    func startOver() {
        if let navigationContoller = self.navigationController {
            navigationController?.popToRootViewControllerAnimated(true)
        }
    }
}