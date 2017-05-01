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

        let chemEquationOne = Equation(equiName: "Density", equation: "D M/V")
        let chemEquationTwo = Equation(equiName: "% Yield", equation: "(Acual Yield/theoretical yield)X100%")
        let chemEquationThree = Equation(equiName: "Molarity", equation: "Moles of solute/Liters of solution")
        let chemEquationFour = Equation(equiName: "Dilution of Solution", equation: "MiVi=MfVf")
        let chemEquationFive = Equation(equiName: "Ideal Gas", equation: "PV = nRT")
        let chemEquationSix = Equation(equiName: "Density or molar mass of gas", equation: "d=PM/RT")
        
        
    }
    
}
