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
        elements = ["Hydrogen","Helium","Lithium","Beryllium","Boron", "Carbon","Nitrogen","Oxygen","Fluorine","Neon","Sodium","Magnesium","Aluminum","Silicon","Phosphorus","Sulphur","Chlorine","Argon","Potassium","Calcium","Scandium","Titanium","Vanadium","Chromium","Manganese","Iron","Cobalt","Nickel","Copper","Zinc","Gallium","Germanium","Arsenic","Selenium","Bromine","Krypton","Rubidium","Strontium","Yttrium", "Zirconium","Niobium","Molybdenum","Technetium","Ruthenium","Rhodium","Palladium","Silver","Cadmium","Indium","Tin","Antimony","Tellurium","Iodine","Xenon","Caesium","Barium","Lanthanum","Cerium","Praseodymium","Neodymium","Promethium","Samarium","Europium","Gadolinium","Terbium","Dysprosium","Holmium","Erbium","Thulium","Ytterbium","Lutetium","Hafnium","Tantalum","Tungsten","Rhenium","Osmium","Iridium","Platinum","Gold","Mercury","Thallium","Lead","Bismuth","Polonium","Astatine","Radon","Francium","Radium","Actinium","Thorium","Protactinium","Uranium","Neptunium","Plutonium","Americium","Curium","Berkelium","Californium","Einsteinium","Fermium","Mendelevium","Nobelium","Lawrencium","Rutherfordium","Dubnium","Seaborgium","Bohrium","Hassium","Meitnerium","Darmstadtium","Roentgenium","Copernicium","Ununtrium (Nihonium)","Flerovium","Ununpentium (Moscovium)","Livermorium","Ununseptium (Tennessine)","Ununoctium (Oganesson)"]
        
        let element1 = Element(name: "Hydrogen", atomicNumber: 1, atomicWeight: 1.008, infoUrl: "")
        let element2 = Element(name: "Helium", atomicNumber: 2, atomicWeight: 4.003, infoUrl: "")
        let element3 = Element(name: "Lithium", atomicNumber: 3, atomicWeight: 6.941, infoUrl: "")
        let element4 = Element(name: "Beryllium", atomicNumber: 4, atomicWeight: 9.012, infoUrl: "")
        let element5 = Element(name: "Boron", atomicNumber: 5, atomicWeight: 10.811, infoUrl: "")
        let element6 = Element(name: "Carbon", atomicNumber: 6, atomicWeight: 12.011, infoUrl: "")
        let element7 = Element(name: "Nitrogen", atomicNumber: 7, atomicWeight: 14.007, infoUrl: "")
        let element8 = Element(name: "Oxygen", atomicNumber: 8, atomicWeight: 15.999, infoUrl: "")
        let element9 = Element(name: "Fluorine", atomicNumber: 9, atomicWeight: 18.998, infoUrl: "")
        let element10 = Element(name: "Neon", atomicNumber: 10, atomicWeight: 20.18, infoUrl: "")
        let element11 = Element(name: "Sodium", atomicNumber: 11, atomicWeight: 22.99, infoUrl: "")
        let element12 = Element(name: "Magnesium", atomicNumber: 12, atomicWeight: 24.305, infoUrl: "")
        let element13 = Element(name: "Aluminum", atomicNumber: 13, atomicWeight: 26.981, infoUrl: "")
        let element14 = Element(name: "Silicon", atomicNumber: 14, atomicWeight: 28.086, infoUrl: "")
        let element15 = Element(name: "Phosphorus", atomicNumber: 15, atomicWeight: 30.974, infoUrl: "")
        let element16 = Element(name: "Sulphur", atomicNumber: 16, atomicWeight: 32.065, infoUrl: "")
        let element17 = Element(name: "Chlorine", atomicNumber: 17, atomicWeight: 35.453, infoUrl: "")
        let element18 = Element(name: "Argon", atomicNumber: 18, atomicWeight: 39.948, infoUrl: "")
        let element19 = Element(name: "Potassium", atomicNumber: 19, atomicWeight: 39.098, infoUrl: "")
        let element20 = Element(name: "Calcium", atomicNumber: 20, atomicWeight: 40.078, infoUrl: "")
        let element21 = Element(name: "Scandium", atomicNumber: 21, atomicWeight: 44.956, infoUrl: "")
        let element22 = Element(name: "Titanium", atomicNumber: 22, atomicWeight: 47.867, infoUrl: "")
        let element23 = Element(name: "Vanadium", atomicNumber: 23, atomicWeight: 50.942, infoUrl: "")
        let element24 = Element(name: "Chromium", atomicNumber: 24, atomicWeight: 51.996, infoUrl: "")
        let element25 = Element(name: "Manganese", atomicNumber: 25, atomicWeight: 54.938, infoUrl: "")
        let element26 = Element(name: "Iron", atomicNumber: 26, atomicWeight: 55.845, infoUrl: "")
        let element27 = Element(name: "Cobalt", atomicNumber: 27, atomicWeight: 58.933, infoUrl: "")
        let element28 = Element(name: "Nickel", atomicNumber: 28, atomicWeight: 58.693, infoUrl: "")
        let element29 = Element(name: "Copper", atomicNumber: 29, atomicWeight: 63.546, infoUrl: "")
        let element30 = Element(name: "Zinc", atomicNumber: 30, atomicWeight: 65.38, infoUrl: "")
        let element31 = Element(name: "Gallium", atomicNumber: 31, atomicWeight: 69.723, infoUrl: "")
        let element32 = Element(name: "Germanium", atomicNumber: 32, atomicWeight: 72.64, infoUrl: "")
        let element33 = Element(name: "Arsenic", atomicNumber: 33, atomicWeight: 74.922, infoUrl: "")
        let element34 = Element(name: "Selenium", atomicNumber: 34, atomicWeight: 78.96, infoUrl: "")
        let element35 = Element(name: "Bromine", atomicNumber: 35, atomicWeight: 79.904, infoUrl: "")
        let element36 = Element(name: "Krypton", atomicNumber: 36, atomicWeight: 83.798, infoUrl: "")
        let element37 = Element(name: "Rubidium", atomicNumber: 37, atomicWeight: 85.468, infoUrl: "")
        let element38 = Element(name: "Strontium", atomicNumber: 38, atomicWeight: 87.62, infoUrl: "")
        let element39 = Element(name: "Yttrium", atomicNumber: 39, atomicWeight: 88.906, infoUrl: "")
        let element40 = Element(name: "Zirconium", atomicNumber: 40, atomicWeight: 91.224, infoUrl: "")
        let element41 = Element(name: "Niobium", atomicNumber: 41, atomicWeight: 92.906, infoUrl: "")
        let element42 = Element(name: "Molybdenum", atomicNumber: 42, atomicWeight: 95.96, infoUrl: "")
        let element43 = Element(name: "Technetium", atomicNumber: 43, atomicWeight: 97.907, infoUrl: "")
        let element44 = Element(name: "Ruthenium", atomicNumber: 44, atomicWeight: 101.07, infoUrl: "")
        let element45 = Element(name: "Rhodium", atomicNumber: 45, atomicWeight: 102.906, infoUrl: "")
        let element46 = Element(name: "Palladium", atomicNumber: 46, atomicWeight: 106.42, infoUrl: "")
        let element47 = Element(name: "Silver", atomicNumber: 47, atomicWeight: 107.868, infoUrl: "")
        let element48 = Element(name: "Cadmium", atomicNumber: 48, atomicWeight: 112.411, infoUrl: "")
        let element49 = Element(name: "Indium", atomicNumber: 49, atomicWeight: 114.818, infoUrl: "")
        let element50 = Element(name: "Tin", atomicNumber: 50, atomicWeight: 118.710, infoUrl: "")
        let element51 = Element(name: "Antimony", atomicNumber: 51, atomicWeight: 121.760, infoUrl: "")
        let element52 = Element(name: "Tellurium", atomicNumber: 52, atomicWeight: 127.60, infoUrl: "")
        let element53 = Element(name: "Iodine", atomicNumber: 53, atomicWeight: 126.904, infoUrl: "")
        let element54 = Element(name: "Xenon", atomicNumber: 54, atomicWeight: 131.293, infoUrl: "")
        let element55 = Element(name: "Caesium", atomicNumber: 55, atomicWeight: 132.905, infoUrl: "")
        let element56 = Element(name: "Barium", atomicNumber: 56, atomicWeight: 137.327, infoUrl: "")
        let element57 = Element(name: "Lanthanum", atomicNumber: 57, atomicWeight: 138.905, infoUrl: "")
        let element58 = Element(name: "Cerium", atomicNumber: 58, atomicWeight: 140.116, infoUrl: "")
        let element59 = Element(name: "Praseodymium", atomicNumber: 59, atomicWeight: 140.908, infoUrl: "")
        let element60 = Element(name: "Neodymium", atomicNumber: 60, atomicWeight: 144.242, infoUrl: "")
        let element61 = Element(name: "Promethium", atomicNumber: 61, atomicWeight: 145, infoUrl: "")
        let element62 = Element(name: "Samarium", atomicNumber: 62, atomicWeight: 150.36, infoUrl: "")
        let element63 = Element(name: "Europium", atomicNumber: 63, atomicWeight: 151.964, infoUrl: "")
        let element64 = Element(name: "Gadolinium", atomicNumber: 64, atomicWeight: 157.25, infoUrl: "")
        let element65 = Element(name: "Terbium", atomicNumber: 65, atomicWeight: 158.925, infoUrl: "")
        let element66 = Element(name: "Dysprosium", atomicNumber: 66, atomicWeight: 162.500, infoUrl: "")
        let element67 = Element(name: "Holmium", atomicNumber: 67, atomicWeight: 164.930, infoUrl: "")
        let element68 = Element(name: "Erbium", atomicNumber: 68, atomicWeight: 167.259, infoUrl: "")
        let element69 = Element(name: "Thulium", atomicNumber: 69, atomicWeight: 168.934, infoUrl: "")
        let element70 = Element(name: "Ytterbium", atomicNumber: 70, atomicWeight: 173.054, infoUrl: "")
        let element71 = Element(name: "Lutetium", atomicNumber: 71, atomicWeight: 174.967, infoUrl: "")
        let element72 = Element(name: "Hafnium", atomicNumber: 72, atomicWeight: 178.49, infoUrl: "")
        let element73 = Element(name: "Tantalum", atomicNumber: 73, atomicWeight: 180.948, infoUrl: "")
        let element74 = Element(name: "Tungsten", atomicNumber: 74, atomicWeight: 183.84, infoUrl: "")
        let element75 = Element(name: "Rhenium", atomicNumber: 75, atomicWeight: 186.207, infoUrl: "")
        let element76 = Element(name: "Osmium", atomicNumber: 76, atomicWeight: 190.23, infoUrl: "")
        let element77 = Element(name: "Iridium", atomicNumber: 77, atomicWeight: 192.217, infoUrl: "")
        let element78 = Element(name: "Platinum", atomicNumber: 78, atomicWeight: 195.084, infoUrl: "")
        let element79 = Element(name: "Gold", atomicNumber: 79, atomicWeight: 196.967, infoUrl: "")
        let element80 = Element(name: "Mercury", atomicNumber: 80, atomicWeight: 200.59, infoUrl: "")
        let element81 = Element(name: "Thallium", atomicNumber:81 , atomicWeight: 204.383, infoUrl: "")
        let element82 = Element(name: "Lead", atomicNumber: 82, atomicWeight: 207.2, infoUrl: "")
        let element83 = Element(name: "Bismuth", atomicNumber: 83, atomicWeight: 208.98, infoUrl: "")
        let element84 = Element(name: "Polonium", atomicNumber: 84, atomicWeight: 208.982, infoUrl: "")
        let element85 = Element(name: "Astatine", atomicNumber: 85, atomicWeight: 209.987, infoUrl: "")
        let element86 = Element(name: "Radon", atomicNumber: 86, atomicWeight: 222.018, infoUrl: "")
        let element87 = Element(name: "Francium", atomicNumber: 87, atomicWeight: 223, infoUrl: "")
        let element88 = Element(name: "Radium", atomicNumber: 88, atomicWeight: 226, infoUrl: "")
        let element89 = Element(name: "Actinium", atomicNumber: 89, atomicWeight: 227, infoUrl: "")
        let element90 = Element(name: "Thorium", atomicNumber: 90, atomicWeight: 232.038, infoUrl: "")
        let element91 = Element(name: "Protactinium", atomicNumber: 91, atomicWeight: 231.036, infoUrl: "")
        let element92 = Element(name: "Uranium", atomicNumber: 92, atomicWeight: 238.029, infoUrl: "")
        let element93 = Element(name: "Neptunium", atomicNumber: 93, atomicWeight: 237, infoUrl: "")
        let element94 = Element(name: "Plutonium", atomicNumber: 94, atomicWeight: 244, infoUrl: "")
        let element95 = Element(name: "Americium", atomicNumber: 95, atomicWeight: 243, infoUrl: "")
        let element96 = Element(name: "Curium", atomicNumber: 96, atomicWeight: 247, infoUrl: "")
        let element97 = Element(name: "Berkelium", atomicNumber: 97, atomicWeight: 247, infoUrl: "")
        let element98 = Element(name: "Californium", atomicNumber: 98, atomicWeight: 251, infoUrl: "")
        let element99 = Element(name: "Einsteinium", atomicNumber: 99, atomicWeight: 252, infoUrl: "")
        let element100 = Element(name: "Fermium", atomicNumber: 100, atomicWeight: 257, infoUrl: "")
        let element101 = Element(name: "Mendelevium", atomicNumber: 101, atomicWeight: 258, infoUrl: "")
        let element102 = Element(name: "Nobelium", atomicNumber: 102, atomicWeight: 259, infoUrl: "")
        let element103 = Element(name: "Lawrencium", atomicNumber: 103, atomicWeight: 262, infoUrl: "")
        let element104 = Element(name: "Rutherfordium", atomicNumber: 104, atomicWeight: 261, infoUrl: "")
        let element105 = Element(name: "Dubnium", atomicNumber: 105, atomicWeight: 262, infoUrl: "")
        let element106 = Element(name: "Seaborgium", atomicNumber: 106, atomicWeight: 266, infoUrl: "")
        let element107 = Element(name: "Bohrium", atomicNumber: 107, atomicWeight: 264, infoUrl: "")
        let element108 = Element(name: "Hassium", atomicNumber: 108, atomicWeight: 277, infoUrl: "")
        let element109 = Element(name: "Meitnerium", atomicNumber: 109, atomicWeight: 268, infoUrl: "")
        let element110 = Element(name: "Darmstadtium", atomicNumber: 110, atomicWeight: 271, infoUrl: "")
        let element111 = Element(name: "Roentgenium", atomicNumber: 111, atomicWeight: 272, infoUrl: "")
        let element112 = Element(name: "Copernicium", atomicNumber: 112, atomicWeight: 285, infoUrl: "")
        let element113 = Element(name: "Ununtrium (Nihonium)", atomicNumber: 113, atomicWeight: 286, infoUrl: "")
        let element114 = Element(name: "Flerovium", atomicNumber: 114, atomicWeight: 289, infoUrl: "")
        let element115 = Element(name: "Ununpentium (Moscovium)", atomicNumber: 115, atomicWeight: 288, infoUrl: "")
        let element116 = Element(name: "Livermorium", atomicNumber: 116, atomicWeight: 292, infoUrl: "")
        let element117 = Element(name: "Ununseptium (Tennessine)", atomicNumber: 117, atomicWeight: 294, infoUrl: "")
        let element118 = Element(name: "Ununoctium (Oganesson)", atomicNumber: 118, atomicWeight: 294, infoUrl: "")
        
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
