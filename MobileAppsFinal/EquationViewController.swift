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

        let chemEquation1 = Equation(equiName: "Density", equation: "D M/V")
        let chemEquation2 = Equation(equiName: "% Yield", equation: "(Acual Yield/theoretical yield)X100%")
        let chemEquation3 = Equation(equiName: "Molarity", equation: "Moles of solute/Liters of solution")
        let chemEquation4 = Equation(equiName: "Dilution of Solution", equation: "MiVi=MfVf")
        let chemEquation5 = Equation(equiName: "Ideal Gas", equation: "PV = nRT")
        let chemEquation6 = Equation(equiName: "Density or molar mass of gas", equation: "d=PM/RT")
        let chemEquation7 = Equation(equiName: "Dalton's law of partial pressures", equation: "Pi=XiPT")
        let chemEquation8 = Equation(equiName: "Root-mean-square speed of gas molecules", equation: "(3RT/M)0.5")
        let chemEquation9 = Equation(equiName: "Definition of heat capacity", equation: "C=ms")
        let chemEquation10 = Equation(equiName: "Calculation of heat change in terms of specific heat", equation:"q=ms∆t")
        let chemEquation11 = Equation(equiName: "Calculation of heat change in terms of heat capacity", equation: "q=C∆t")
        let chemEquation12 = Equation(equiName: "Electrical Force", equation: "Fel=k(q1q2/r2)")
        let chemEquation13 = Equation(equiName: "Potential Energy", equation: "V=k(q1q2/r)")
        let chemEquation14 = Equation(equiName: "1st law of thermodynamics", equation: "∆E=q+w")
        let chemEquation15 = Equation(equiName: "Gas Expansion or compression", equation: "w=-P∆V")
        let chemEquation16 = Equation(equiName: "Definition of Enthalpy", equation: "H=E+PV")
        let chemEquation17 = Equation(equiName: "Energy change for a constant-pressure process", equation: "∆H=∆E+P∆V")
        let chemEquation18 = Equation(equiName: "Relationship of wavelength and frequency", equation: "u=λv")
        let chemEquation19 = Equation(equiName: "Energy of a photon", equation: "E=hv")
        let chemEquation20 = Equation(equiName: "Relationship of wavelength of a particle to its mass and velocity", equation: "λ=h/mv")
        let equation21 = Equation(equiName: "Entropy change of heat flow at constant temps", equation: "∆S=q/T")
        let equation22 = Equation(equiName: "Calculating the molarity of a solution", equation: "m=moles of solute/1000g solvent")
        let equation23 = Equation(equiName: "Henry's law for calculating solubility", equation: "c=kP")
        let equation24 = Equation(equiName: "Boiling point elevatation", equation: "∆Tᵇ=Kᵇm")
        let equation25 = Equation(equiName: "Freezing point depression", equation: "∆Tᶠ=Kᶠm")
        let equation26 = Equation(equiName: "Osmotic pressure of a solution", equation: "π=MRT")
        let equation27 = Equation(equiName: "Relationship between concentratio and time for first-order reaction", equation: "[A]o/[A]=kt")
        let equation28 = Equation(equiName: "Equation for the graphical determination of k for a first-order reaction", equation: "ln[A]=-kt+ln[A]o")
        let equation29 = Equation(equiName: "Half-life for a first-order reaction", equation: "t.5=ln2/k=0.693/k")
        let equation30 = Equation(equiName: "Relationship between concentration and time for a second-order reaction", equation: "1/[A]=1/[A]+kt")
        let equation31 = Equation(equiName: "Dependance of rate constant on activation energy and temp", equation: "k=Ae-Ea/RT")
    }
    
}
