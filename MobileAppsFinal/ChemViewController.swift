//
//  ChemViewController.swift
//  MobileAppsFinal
//
//  Created by student3 on 4/27/17.
//  Copyright © 2017 John Hersey High School. All rights reserved.
//

import UIKit

class ChemViewController: UIViewController {
    
    var elements = [String]()
    override func viewDidLoad() {
        super.viewDidLoad()
        elements = ["Hydrogen","Helium","Lithium","Beryllium","Boron", "Carbon","Nitrogen","Oxygen","Fluorine","Neon","Sodium","Magnesium","Aluminum","Silicon","Phosphorous","Sulphur","Chlorine","Argon","Potassium","Calcium","Scandium","Titanium","Vanadium","Chromium","Manganese","Iron","Cobalt","Nickel","Copper","Zinc","Gallium","Germanium","Arsenic","Selenium","Bromine","Krypton","Rubidium","Strontium","Yttrium","Zirconium","Molybdenum","Technetium","Ruthenium","Rhodium","Palladium","Silver","Cadmium","Indium","Tin","Antimony","Tellurium","Iodine","Xenon","Caesium","Barium","Lanthanum","Cerium","Praseodymium","Neodymium","Promethium","Samarium","Europium","Gadolinium","Terbium","Dysprosium","Holmium","Erbium","Thullium","Ytterbium","Lutetium","Hafnium","Tantalum","Tungsten","Rhenium","Osmium","Iridium","Platinum","Gold","Mercury","Thallium","Lead","Bismuth","Polonium","Astatine","Radon","Francium","Radium","Actinium","Thorium","Protactinium","Uranium","Neptunium","Plutonium","Americium","Curium","Berkelium","Californium","Einsteinium","Fermium","Mendelevium","Nobelium","Lawrencium","Rutherfordium","Dubnium","Seaborgium","Bohrium","Hassium","Meitnerium","Darmstadtium","Roentgenium","Copernicium","Ununtrium (Nihonium)","Flerovium","Ununpentium (Moscovium)","Livermorium","Ununhexium","Ununseptium (Tennessine)","Ununoctium (Oganesson)"]
        
        func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int
        {
            return elements.count
        }
        
        func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell
        {
            let cell = tableView.dequeueReusableCell(withIdentifier: "myCell")
            //let currentCollege = elements[indexPath.row]
            //cell?.textLabel?.text = currentCollege.name
            return cell!
        }
        
        
        func prepare(for segue: UIStoryboardSegue, sender: Any?) {
            
            let nvc = segue.destination as! ElementProfileViewController
            //let currentCollege = elements[(collegeTableView.indexPathForSelectedRow?.row)!]
            //nvc.passedCollege = currentCollege

    }

   }
}
