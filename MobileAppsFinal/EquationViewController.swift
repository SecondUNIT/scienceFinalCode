//
//  EquationViewController.swift
//  MobileAppsFinal
//
//  Created by student3 on 4/28/17.
//  Copyright © 2017 John Hersey High School. All rights reserved.
//

import UIKit

class EquationViewController: UIViewController {
var Equations = [Equation]()
    override func viewDidLoad() {
        super.viewDidLoad()

        let equationOne = Equation(equiName: "Density", equation: "D M/V")
        let equationTwo = Equation(equiName: "% Yield", equation: "(Acual Yield/theoretical yield)X100%")
        
        
    }
    
}
