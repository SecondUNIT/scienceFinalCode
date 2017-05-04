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
        let chemEquationSeven = Equation(equiName: "Dalton's law of partial pressures", equation: "Pi=XiPT")
        let chemEquationEight = Equation(equiName: "Root-mean-square speed of gas molecules", equation: "(3RT/M)0.5")
        let chemEquationNine = Equation(equiName: "Definition of heat capacity", equation: "C=ms")
        let chemEquationTen = Equation(equiName: "Calculation of heat change in terms of specific heat", equation:"q=ms∆t")
        let chemEquationEleven = Equation(equiName: "Calculation of heat change in terms of heat capacity", equation: "q=C∆t")
        let chemEquationTwelve = Equation(equiName: "Electrical Force", equation: "Fel=k(q1q2/r2)")
        let chemEquationThirteen = Equation(equiName: "Potential Energy", equation: "V=k(q1q2/r)")
        let chemEquationFourteen = Equation(equiName: "1st law of thermodynamics", equation: "∆E=q+w")
        let chemEquationFifteen = Equation(equiName: "Gas Expansion or compression", equation: "w=-P∆V")
        let chemEquationSixteen = Equation(equiName: "Definition of Enthalpy", equation: "H=E+PV")
        let chemEquationSeventeen = Equation(equiName: "Energy change for a constant-pressure process", equation: "∆H=∆E+P∆V")
        let chemEquationEightteen = Equation(equiName: "Relationship of wavelength and frequency", equation: "u=λv")
        let chemEquationNineteen = Equation(equiName: "Energy of a photon", equation: "E=hv")
        let chemEquationTwenty = Equation(equiName: "Relationship of wavelength of a particle to its mass and velocity", equation: "λ=h/mv")
        let equationTwentyOne = Equation(equiName: "Entropy change of heat flow at constant temps", equation: "∆S=q/T")
        let equationTwentyTwo = Equation(equiName: "Calculating the molarity of a solution", equation: "m=moles of solute/1000g solvent")
        let equationTwentyThree = Equation(equiName: "Henry's law for calculating solubility", equation: "c=kP")
        let equationTwentyFour = Equation(equiName: "Boiling point elevatation", equation: "∆Tᵇ=Kᵇm")
        let equationTwentyFive = Equation(equiName: "Freezing point depression", equation: "∆Tᶠ=Kᶠm")
        let equationTwentySix = Equation(equiName: "Osmotic pressure of a solution", equation: "π=MRT")
        let equationTwentySeven = Equation(equiName: "Relationship between concentratio and time for first-order reaction", equation: "[A]o/[A]=kt")
        let equationTwentyEight = Equation(equiName: "Equation for the graphical determination of k for a first-order reaction", equation: "ln[A]=-kt+ln[A]o")
        let equationTwentyNine = Equation(equiName: "Half-life for a first-order reaction", equation: "t.5=ln2/k=0.693/k")
        let equationThirty = Equation(equiName: "Relationship between concentration and time for a second-order reaction", equation: "1/[A]=1/[A]+kt")
        let equationThirtyOne = Equation(equiName: "Dependance of rate constant on activation energy and temp", equation: "k=Ae-Ea/RT")
    }
    
}
