//
//  EquationProfileViewController.swift
//  MobileAppsFinal
//
//  Created by student3 on 4/28/17.
//  Copyright © 2017 John Hersey High School. All rights reserved.
//

import UIKit

class EquationProfileViewController: UIViewController {
    @IBOutlet weak var equationLabel: UILabel!

    var passedEquation = Equation()
    override func viewDidLoad() {
        super.viewDidLoad()
        equationLabel.text = "\(passedEquation.equation!)"
    }

}
