//
//  EquationViewController.swift
//  MobileAppsFinal
//
//  Created by student3 on 4/28/17.
//  Copyright © 2017 John Hersey High School. All rights reserved.
//

import UIKit

class EquationViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    @IBOutlet weak var tableViewOutlet: UITableView!
    var passedSubject = Subject()
    var ChemEquations = [Equation]()
    var BioEquations = [Equation]() //WARNING THIS PROBABLY WONT WORK ALONE MOIST LIKELY NEEDS AN IF STATEment
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
        let chemEquation21 = Equation(equiName: "Entropy change of heat flow at constant temps", equation: "∆S=q/T")
        let chemEquation22 = Equation(equiName: "Calculating the molarity of a solution", equation: "m=moles of solute/1000g solvent")
        let chemEquation23 = Equation(equiName: "Henry's law for calculating solubility", equation: "c=kP")
        let chemEquation24 = Equation(equiName: "Boiling point elevatation", equation: "∆Tᵇ=Kᵇm")
        let chemEquation25 = Equation(equiName: "Freezing point depression", equation: "∆Tᶠ=Kᶠm")
        let chemEquation26 = Equation(equiName: "Osmotic pressure of a solution", equation: "π=MRT")
        let chemEquation27 = Equation(equiName: "Relationship between concentratio and time for first-order reaction", equation: "[A]o/[A]=kt")
        let chemEquation28 = Equation(equiName: "Equation for the graphical determination of k for a first-order reaction", equation: "ln[A]=-kt+ln[A]o")
        let chemEquation29 = Equation(equiName: "Half-life for a first-order reaction", equation: "t.5=ln2/k=0.693/k")
        let chemEquation30 = Equation(equiName: "Relationship between concentration and time for a second-order reaction", equation: "1/[A]=1/[A]+kt")
        let chemEquation31 = Equation(equiName: "Dependance of rate constant on activation energy and temp", equation: "k=Ae-Ea/RT")
        let chemEquation32 = Equation(equiName: "Graphical determination of activation energy", equation: "lnk=-(Ea/R)*(1/T)+lnA")
        let chemEquation33 = Equation(equiName: "Law of Mass Action-General expression of equilibrium constant", equation: "K=CᶜDᵈ/AᵃBᵇ")
        let chemEquation34 = Equation(equiName: "Relationship between Kᵖ and Kᵏ", equation: "Kᵖ=Kᶜ(0.0821*T)∆n")
        let chemEquation35 = Equation(equiName: "Equilibrium for overall reaction is given by the product of equilibrium constants for individual reactions", equation: "KᶜK'ᶜK''ᶜ")
        let chemEquation36 = Equation(equiName: "Ion-product constant of water", equation: "Kw=[H+][OH-]")
        let chemEquation37 = Equation(equiName: "Defininition of pH of a solution", equation: "pH=-log[OH+]")
        let chemEquation38 = Equation(equiName: "Defininition of pOH of a solution", equation: "pOH=-log[OH-]")
        let chemEquation39 = Equation(equiName: "Another form of ion-product constant of water", equation: "pH+pOH=14.00")
        let chemEquation40 = Equation(equiName: "Percent ionization", equation: "(ionized acid concentration at equilibrium/initial concentration of acid)*100")
        let chemEquation41 = Equation(equiName: "Relationship between the acid and base ionization of a conjugate acid-base pair", equation: "KᵃKᵇ=Kʷ")
        let chemEquation42 = Equation(equiName: "Henderson-Hasselbach equation", equation: "pH=pKᵃ+log[conjugate base]/[acid]")
        let chemEquation43 = Equation(equiName: "Free-energy change at constant temperature", equation: "∆G=∆H-T∆S")
        let chemEquation44 = Equation(equiName: "Relationship between standard free-energy change and the equilibium constant", equation: "∆Gᵒ=-RTlnK")
        let chemEquation45 = Equation(equiName: "Standard emf of an electrochemical cell", equation: "Eᵒcell=Eᵒox-Eᵒred=Eᵒcathode-Eᵒanode")
        let chemEquation46 = Equation(equiName: "Relationship of the standard emf of the cell to the equilibrium constant", equation: "Eᵒcell=(RT/nF)lnK")
        let chemEquation47 = Equation(equiName: "Nernst equation", equation: "E=Eᵒ-(RT/nF)lnQ")
        let chemEquation48 = Equation(equiName: "Relationship between mass defect and energy released", equation: "∆E=(∆m)c²")
        
        ChemEquations = [chemEquation1,chemEquation2,chemEquation3,chemEquation4,chemEquation5,chemEquation6,chemEquation7,chemEquation8,chemEquation9,chemEquation10,chemEquation11,chemEquation12,chemEquation13,chemEquation14,chemEquation15,chemEquation16,chemEquation17,chemEquation18,chemEquation19,chemEquation20,chemEquation21,chemEquation22,chemEquation23,chemEquation24,chemEquation25,chemEquation26,chemEquation27,chemEquation28,chemEquation29,chemEquation30,chemEquation31,chemEquation32,chemEquation33,chemEquation34,chemEquation35,chemEquation36,chemEquation37,chemEquation38,chemEquation39,chemEquation40,chemEquation41,chemEquation42,chemEquation43,chemEquation44,chemEquation45,chemEquation46,chemEquation47,chemEquation48]
        
        let bioEquation1 = Equation(equiName:"Standard Error" ,equation:"SEₓ=s/√n")
        let bioEquation2 = Equation(equiName: "Mean",equation: "Sum of all data points divided by number of data points")
        let bioEquation3 = Equation(equiName: "Standard Deviation", equation: "S=√Σ(xi-x)²/n-1")
        let bioEquation4 = Equation(equiName: "Chi-Square", equation: "x²=Σ((o-e)²/e)")
        let bioEquation5 = Equation(equiName: "Laws of Probablity-1st Equation", equation: "A and B mutually exclusive: P(A or B)=P(A)+P(B)")
        let bioEquation6 = Equation(equiName: "Laws of Probability-2nd Eqation", equation: "A and B independant: P(A and B)=P(A)*P(B)")
        let bioEquation7 = Equation(equiName: "Hardy-Weinberg Equations-1st Equation", equation: "p²+2pq+p²=1")
        let bioEquation8 = Equation(equiName: "Hardy-Weinberg Equations=2nd Equation", equation: "p+q=1")
        let bioEquation9 = Equation(equiName: "Rate", equation: "dY/dt")
        let bioEquation10 = Equation(equiName: "Population Growth", equation: "dN/dt=B-D")
        let bioEquation11 = Equation(equiName: "Exponential Growth", equation: "dN/dt=rᵐᵃˣN(K-N/K)")
        let bioEquation12 = Equation(equiName: "Logistic Growth", equation: "dN/dt=rᵐᵃˣN(K-N/K)")
        let bioEquation13 = Equation(equiName: "Primary Productivity Calculation-Part 1", equation: "mg O₂/Lx0.698 = mLO₂/L")
        let bioEquation14 = Equation(equiName: "Primary Productivity Calculation-Part 2", equation: "mL O₂/Lx0.536 = mg Carbon fixed/L")
        let bioEquation15 = Equation(equiName: "Volume of a Sphere", equation: "V=4/3 π r³")
        let bioEquation16 = Equation(equiName: "Volume of a Cube", equation: "V=l*w*h")
        let bioEquation17 = Equation(equiName: "Volume of a Column", equation: "V=πr²h")
        let bioEquation18 = Equation(equiName: "Surface Area of a Sphere", equation: "A=4πr²")
        let bioEquation19 = Equation(equiName: "Surface Area of a Cube", equation: "A=6a")
        let bioEquation20 = Equation(equiName: "Surface Area of a Rectangular Solid", equation: "A=Σ")
        
        BioEquations = [bioEquation1,bioEquation2,bioEquation3,bioEquation4,bioEquation5,bioEquation6,bioEquation7,bioEquation8,bioEquation9,bioEquation10,bioEquation11,bioEquation12,bioEquation13,bioEquation14,bioEquation15,bioEquation16,bioEquation17,bioEquation18,bioEquation19,bioEquation20]
        
}

    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int
    {
        if passedSubject.name == "Biology"
        {
            return BioEquations.count
        }
        else if passedSubject.name == "Chemistry"
        {
            return ChemEquations.count
        }
        else {
            return 0
        }
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell
    {
        if passedSubject.name == "Biology"
        {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "Equation Cell")
        let currentSubject = BioEquations[indexPath.row]
        cell?.textLabel?.text = currentSubject.equiName
        cell?.detailTextLabel?.text = currentSubject.equation
        return cell!
        }
    else if passedSubject.name == "Chemistry"
        {
            let cell = tableView.dequeueReusableCell(withIdentifier: "Equation Cell")
            let currentSubject = ChemEquations[indexPath.row]
            cell?.textLabel?.text = currentSubject.equiName
            cell?.detailTextLabel?.text = currentSubject.equation
            return cell!}
        else
        {
            let cell = tableView.dequeueReusableCell(withIdentifier: "Equation Cell")
            let currentSubject = BioEquations[indexPath.row]
            cell?.textLabel?.text = currentSubject.equiName
            cell?.detailTextLabel?.text = currentSubject.equation
            return cell!
        }
    }
}
 

