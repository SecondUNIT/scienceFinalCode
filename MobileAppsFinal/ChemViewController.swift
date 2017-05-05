//
//  ChemViewController.swift
//  MobileAppsFinal
//
//  Created by student3 on 4/27/17.
//  Copyright © 2017 John Hersey High School. All rights reserved.
//

import UIKit

class ChemViewController: UIViewController {
    
    @IBOutlet weak var ElementTableView: UITableView!
    var elements = [String]()
    override func viewDidLoad() {
        super.viewDidLoad()
        elements = ["Hydrogen","Helium","Lithium","Beryllium","Boron", "Carbon","Nitrogen","Oxygen","Fluorine","Neon","Sodium","Magnesium","Aluminum","Silicon","Phosphorus","Sulphur","Chlorine","Argon","Potassium","Calcium","Scandium","Titanium","Vanadium","Chromium","Manganese","Iron","Cobalt","Nickel","Copper","Zinc","Gallium","Germanium","Arsenic","Selenium","Bromine","Krypton","Rubidium","Strontium","Yttrium", "Zirconium","Niobium","Molybdenum","Technetium","Ruthenium","Rhodium","Palladium","Silver","Cadmium","Indium","Tin","Antimony","Tellurium","Iodine","Xenon","Caesium","Barium","Lanthanum","Cerium","Praseodymium","Neodymium","Promethium","Samarium","Europium","Gadolinium","Terbium","Dysprosium","Holmium","Erbium","Thulium","Ytterbium","Lutetium","Hafnium","Tantalum","Tungsten","Rhenium","Osmium","Iridium","Platinum","Gold","Mercury","Thallium","Lead","Bismuth","Polonium","Astatine","Radon","Francium","Radium","Actinium","Thorium","Protactinium","Uranium","Neptunium","Plutonium","Americium","Curium","Berkelium","Californium","Einsteinium","Fermium","Mendelevium","Nobelium","Lawrencium","Rutherfordium","Dubnium","Seaborgium","Bohrium","Hassium","Meitnerium","Darmstadtium","Roentgenium","Copernicium","Ununtrium (Nihonium)","Flerovium","Ununpentium (Moscovium)","Livermorium","Ununseptium (Tennessine)","Ununoctium (Oganesson)"]
        
        let element1 = Element(name: "Hydrogen", atomicNumber: 1, atomicWeight: 1.008, modelImage: #imageLiteral(resourceName: "hydrogen"), infoUrl: "")
        let element2 = Element(name: "Helium", atomicNumber: 2, atomicWeight: 4.003, modelImage: #imageLiteral(resourceName: "helium"), infoUrl: "")
        let element3 = Element(name: "Lithium", atomicNumber: 3, atomicWeight: 6.941, modelImage: #imageLiteral(resourceName: "lithium"), infoUrl: "")
        let element4 = Element(name: "Beryllium", atomicNumber: 4, atomicWeight: 9.012, modelImage: #imageLiteral(resourceName: "beryllium"), infoUrl: "")
        let element5 = Element(name: "Boron", atomicNumber: 5, atomicWeight: 10.811, modelImage: #imageLiteral(resourceName: "boron"), infoUrl: "")
        let element6 = Element(name: "Carbon", atomicNumber: 6, atomicWeight: 12.011, modelImage: #imageLiteral(resourceName: "carbon"), infoUrl: "")
        let element7 = Element(name: "Nitrogen", atomicNumber: 7, atomicWeight: 14.007, modelImage: #imageLiteral(resourceName: "nitrogen"), infoUrl: "")
        let element8 = Element(name: "Oxygen", atomicNumber: 8, atomicWeight: 15.999, modelImage: #imageLiteral(resourceName: "oxygen"), infoUrl: "")
        let element9 = Element(name: "Fluorine", atomicNumber: 9, atomicWeight: 18.998, modelImage: #imageLiteral(resourceName: "fluorine"), infoUrl: "")
        let element10 = Element(name: "Neon", atomicNumber: 10, atomicWeight: 20.18, modelImage: #imageLiteral(resourceName: "neon"), infoUrl: "")
        let element11 = Element(name: "Sodium", atomicNumber: 11, atomicWeight: 22.99, modelImage: #imageLiteral(resourceName: "sodium"), infoUrl: "")
        let element12 = Element(name: "Magnesium", atomicNumber: 12, atomicWeight: 24.305, modelImage: #imageLiteral(resourceName: "magnesium"), infoUrl: "")
        let element13 = Element(name: "Aluminum", atomicNumber: 13, atomicWeight: 26.981, modelImage: #imageLiteral(resourceName: "aluminum"), infoUrl: "")
        let element14 = Element(name: "Silicon", atomicNumber: 14, atomicWeight: 28.086, modelImage: #imageLiteral(resourceName: "silicon"), infoUrl: "")
        let element15 = Element(name: "Phosphorus", atomicNumber: 15, atomicWeight: 30.974, modelImage: #imageLiteral(resourceName: "phosphorus"), infoUrl: "")
        let element16 = Element(name: "Sulphur", atomicNumber: 16, atomicWeight: 32.065, modelImage: #imageLiteral(resourceName: "sulfer"), infoUrl: "")
        let element17 = Element(name: "Chlorine", atomicNumber: 17, atomicWeight: 35.453, modelImage: #imageLiteral(resourceName: "chlorine"), infoUrl: "")
        let element18 = Element(name: "Argon", atomicNumber: 18, atomicWeight: 39.948, modelImage: #imageLiteral(resourceName: "argon"), infoUrl: "")
        let element19 = Element(name: "Potassium", atomicNumber: 19, atomicWeight: 39.098, modelImage: #imageLiteral(resourceName: "potassium"), infoUrl: "")
        let element20 = Element(name: "Calcium", atomicNumber: 20, atomicWeight: 40.078, modelImage: #imageLiteral(resourceName: "calcium"), infoUrl: "")
        let element21 = Element(name: "Scandium", atomicNumber: 21, atomicWeight: 44.956, modelImage: #imageLiteral(resourceName: "scandium"), infoUrl: "")
        let element22 = Element(name: "Titanium", atomicNumber: 22, atomicWeight: 47.867, modelImage: #imageLiteral(resourceName: "titanium"), infoUrl: "")
        let element23 = Element(name: "Vanadium", atomicNumber: 23, atomicWeight: 50.942, modelImage: #imageLiteral(resourceName: "vanadium"), infoUrl: "")
        let element24 = Element(name: "Chromium", atomicNumber: 24, atomicWeight: 51.996, modelImage: #imageLiteral(resourceName: "chromium"), infoUrl: "")
        let element25 = Element(name: "Manganese", atomicNumber: 25, atomicWeight: 54.938, modelImage: #imageLiteral(resourceName: "manganese"), infoUrl: "")
        let element26 = Element(name: "Iron", atomicNumber: 26, atomicWeight: 55.845, modelImage: #imageLiteral(resourceName: "iron"), infoUrl: "")
        let element27 = Element(name: "Cobalt", atomicNumber: 27, atomicWeight: 58.933, modelImage: #imageLiteral(resourceName: "cobalt"), infoUrl: "")
        let element28 = Element(name: "Nickel", atomicNumber: 28, atomicWeight: 58.693, modelImage: #imageLiteral(resourceName: "nickel"), infoUrl: "")
        let element29 = Element(name: "Copper", atomicNumber: 29, atomicWeight: 63.546, modelImage: #imageLiteral(resourceName: "copper"), infoUrl: "")
        let element30 = Element(name: "Zinc", atomicNumber: 30, atomicWeight: 65.38, modelImage: #imageLiteral(resourceName: "zinc"), infoUrl: "")
        let element31 = Element(name: "Gallium", atomicNumber: 31, atomicWeight: 69.723, modelImage: #imageLiteral(resourceName: "gallium"), infoUrl: "")
        let element32 = Element(name: "Germanium", atomicNumber: 32, atomicWeight: 72.64, modelImage: #imageLiteral(resourceName: "germanium"), infoUrl: "")
        let element33 = Element(name: "Arsenic", atomicNumber: 33, atomicWeight: 74.922, modelImage: #imageLiteral(resourceName: "arsenic"), infoUrl: "")
        let element34 = Element(name: "Selenium", atomicNumber: 34, atomicWeight: 78.96, modelImage: #imageLiteral(resourceName: "selenium"), infoUrl: "")
        let element35 = Element(name: "Bromine", atomicNumber: 35, atomicWeight: 79.904, modelImage: #imageLiteral(resourceName: "bromine"), infoUrl: "")
        let element36 = Element(name: "Krypton", atomicNumber: 36, atomicWeight: 83.798, modelImage: #imageLiteral(resourceName: "krypton"), infoUrl: "")
        let element37 = Element(name: "Rubidium", atomicNumber: 37, atomicWeight: 85.468, modelImage: #imageLiteral(resourceName: "rubidium"), infoUrl: "")
        let element38 = Element(name: "Strontium", atomicNumber: 38, atomicWeight: 87.62, modelImage: #imageLiteral(resourceName: "strontium"), infoUrl: "")
        let element39 = Element(name: "Yttrium", atomicNumber: 39, atomicWeight: 88.906, modelImage: #imageLiteral(resourceName: "yttrium"), infoUrl: "")
        let element40 = Element(name: "Zirconium", atomicNumber: 40, atomicWeight: 91.224, modelImage: #imageLiteral(resourceName: "zirconium"), infoUrl: "")
        let element41 = Element(name: "Niobium", atomicNumber: 41, atomicWeight: 92.906, modelImage: #imageLiteral(resourceName: "niobium"), infoUrl: "")
        let element42 = Element(name: "Molybdenum", atomicNumber: 42, atomicWeight: 95.96, modelImage: #imageLiteral(resourceName: "molybdenum"), infoUrl: "")
        let element43 = Element(name: "Technetium", atomicNumber: 43, atomicWeight: 97.907, modelImage: #imageLiteral(resourceName: "technetium"), infoUrl: "")
        let element44 = Element(name: "Ruthenium", atomicNumber: 44, atomicWeight: 101.07, modelImage: #imageLiteral(resourceName: "ruthenium"), infoUrl: "")
        let element45 = Element(name: "Rhodium", atomicNumber: 45, atomicWeight: 102.906, modelImage: #imageLiteral(resourceName: "rhodium"), infoUrl: "")
        let element46 = Element(name: "Palladium", atomicNumber: 46, atomicWeight: 106.42, modelImage: #imageLiteral(resourceName: "palladium"), infoUrl: "")
        let element47 = Element(name: "Silver", atomicNumber: 47, atomicWeight: 107.868, modelImage: #imageLiteral(resourceName: "silver"), infoUrl: "")
        let element48 = Element(name: "Cadmium", atomicNumber: 48, atomicWeight: 112.411, modelImage: #imageLiteral(resourceName: "cadmium"), infoUrl: "")
        let element49 = Element(name: "Indium", atomicNumber: 49, atomicWeight: 114.818, modelImage: #imageLiteral(resourceName: "indium"), infoUrl: "")
        let element50 = Element(name: "Tin", atomicNumber: 50, atomicWeight: 118.710, modelImage: #imageLiteral(resourceName: "tin"), infoUrl: "")
        let element51 = Element(name: "Antimony", atomicNumber: 51, atomicWeight: 121.760, modelImage: #imageLiteral(resourceName: "antimony"), infoUrl: "")
        let element52 = Element(name: "Tellurium", atomicNumber: 52, atomicWeight: 127.60, modelImage: #imageLiteral(resourceName: "tellurium"), infoUrl: "")
        let element53 = Element(name: "Iodine", atomicNumber: 53, atomicWeight: 126.904, modelImage: #imageLiteral(resourceName: "iodine"), infoUrl: "")
        let element54 = Element(name: "Xenon", atomicNumber: 54, atomicWeight: 131.293, modelImage: #imageLiteral(resourceName: "xenon"), infoUrl: "")
        let element55 = Element(name: "Caesium", atomicNumber: 55, atomicWeight: 132.905, modelImage: #imageLiteral(resourceName: "cesium"), infoUrl: "")
        let element56 = Element(name: "Barium", atomicNumber: 56, atomicWeight: 137.327, modelImage: #imageLiteral(resourceName: "barium"), infoUrl: "")
        let element57 = Element(name: "Lanthanum", atomicNumber: 57, atomicWeight: 138.905, modelImage: #imageLiteral(resourceName: "lanthanum"), infoUrl: "")
        let element58 = Element(name: "Cerium", atomicNumber: 58, atomicWeight: 140.116, modelImage: #imageLiteral(resourceName: "cerium"), infoUrl: "")
        let element59 = Element(name: "Praseodymium", atomicNumber: 59, atomicWeight: 140.908, modelImage: #imageLiteral(resourceName: "praseodymium"), infoUrl: "")
        let element60 = Element(name: "Neodymium", atomicNumber: 60, atomicWeight: 144.242, modelImage: #imageLiteral(resourceName: "neodymium"), infoUrl: "")
        let element61 = Element(name: "Promethium", atomicNumber: 61, atomicWeight: 145, modelImage: #imageLiteral(resourceName: "promethium"), infoUrl: "")
        let element62 = Element(name: "Samarium", atomicNumber: 62, atomicWeight: 150.36, modelImage: #imageLiteral(resourceName: "samarium"), infoUrl: "")
        let element63 = Element(name: "Europium", atomicNumber: 63, atomicWeight: 151.964, modelImage: #imageLiteral(resourceName: "europium"), infoUrl: "")
        let element64 = Element(name: "Gadolinium", atomicNumber: 64, atomicWeight: 157.25, modelImage: #imageLiteral(resourceName: "gadolinium"), infoUrl: "")
        let element65 = Element(name: "Terbium", atomicNumber: 65, atomicWeight: 158.925, modelImage: #imageLiteral(resourceName: "terbium"), infoUrl: "")
        let element66 = Element(name: "Dysprosium", atomicNumber: 66, atomicWeight: 162.500, modelImage: #imageLiteral(resourceName: "dysprosium"), infoUrl: "")
        let element67 = Element(name: "Holmium", atomicNumber: 67, atomicWeight: 164.930, modelImage: #imageLiteral(resourceName: "holmium"), infoUrl: "")
        let element68 = Element(name: "Erbium", atomicNumber: 68, atomicWeight: 167.259, modelImage: #imageLiteral(resourceName: "erbium"), infoUrl: "")
        let element69 = Element(name: "Thulium", atomicNumber: 69, atomicWeight: 168.934, modelImage: #imageLiteral(resourceName: "thulium"), infoUrl: "")
        let element70 = Element(name: "Ytterbium", atomicNumber: 70, atomicWeight: 173.054, modelImage: #imageLiteral(resourceName: "ytterbium"), infoUrl: "")
        let element71 = Element(name: "Lutetium", atomicNumber: 71, atomicWeight: 174.967, modelImage: #imageLiteral(resourceName: "lutetium"), infoUrl: "")
        let element72 = Element(name: "Hafnium", atomicNumber: 72, atomicWeight: 178.49, modelImage: #imageLiteral(resourceName: "hafnium"), infoUrl: "")
        let element73 = Element(name: "Tantalum", atomicNumber: 73, atomicWeight: 180.948, modelImage: #imageLiteral(resourceName: "tantalum"), infoUrl: "")
        let element74 = Element(name: "Tungsten", atomicNumber: 74, atomicWeight: 183.84, modelImage: #imageLiteral(resourceName: "tungsten"), infoUrl: "")
        let element75 = Element(name: "Rhenium", atomicNumber: 75, atomicWeight: 186.207, modelImage: #imageLiteral(resourceName: "rhenium"), infoUrl: "")
        let element76 = Element(name: "Osmium", atomicNumber: 76, atomicWeight: 190.23, modelImage: #imageLiteral(resourceName: "osmium"), infoUrl: "")
        let element77 = Element(name: "Iridium", atomicNumber: 77, atomicWeight: 192.217, modelImage: #imageLiteral(resourceName: "iridium"), infoUrl: "")
        let element78 = Element(name: "Platinum", atomicNumber: 78, atomicWeight: 195.084, modelImage: #imageLiteral(resourceName: "platinum"), infoUrl: "")
        let element79 = Element(name: "Gold", atomicNumber: 79, atomicWeight: 196.967, modelImage: #imageLiteral(resourceName: "gold"), infoUrl: "")
        let element80 = Element(name: "Mercury", atomicNumber: 80, atomicWeight: 200.59, modelImage: #imageLiteral(resourceName: "mercury"), infoUrl: "")
        let element81 = Element(name: "Thallium", atomicNumber:81 , atomicWeight: 204.383, modelImage: #imageLiteral(resourceName: "thallium"), infoUrl: "")
        let element82 = Element(name: "Lead", atomicNumber: 82, atomicWeight: 207.2, modelImage: #imageLiteral(resourceName: "lead"), infoUrl: "")
        let element83 = Element(name: "Bismuth", atomicNumber: 83, atomicWeight: 208.98, modelImage: #imageLiteral(resourceName: "bismuth"), infoUrl: "")
        let element84 = Element(name: "Polonium", atomicNumber: 84, atomicWeight: 208.982, modelImage: #imageLiteral(resourceName: "polonium"), infoUrl: "")
        let element85 = Element(name: "Astatine", atomicNumber: 85, atomicWeight: 209.987, modelImage: #imageLiteral(resourceName: "astatine"), infoUrl: "")
        let element86 = Element(name: "Radon", atomicNumber: 86, atomicWeight: 222.018, modelImage: #imageLiteral(resourceName: "radon"), infoUrl: "")
        let element87 = Element(name: "Francium", atomicNumber: 87, atomicWeight: 223, modelImage: #imageLiteral(resourceName: "francium"), infoUrl: "")
        let element88 = Element(name: "Radium", atomicNumber: 88, atomicWeight: 226, modelImage: #imageLiteral(resourceName: "radium"), infoUrl: "")
        let element89 = Element(name: "Actinium", atomicNumber: 89, atomicWeight: 227, modelImage: #imageLiteral(resourceName: "actinium"), infoUrl: "")
        let element90 = Element(name: "Thorium", atomicNumber: 90, atomicWeight: 232.038, modelImage: #imageLiteral(resourceName: "thorium"), infoUrl: "")
        let element91 = Element(name: "Protactinium", atomicNumber: 91, atomicWeight: 231.036, modelImage: #imageLiteral(resourceName: "protactinium"), infoUrl: "")
        let element92 = Element(name: "Uranium", atomicNumber: 92, atomicWeight: 238.029, modelImage: #imageLiteral(resourceName: "uranium"), infoUrl: "")
        let element93 = Element(name: "Neptunium", atomicNumber: 93, atomicWeight: 237, modelImage: #imageLiteral(resourceName: "neptunium"), infoUrl: "")
        let element94 = Element(name: "Plutonium", atomicNumber: 94, atomicWeight: 244, modelImage: #imageLiteral(resourceName: "plutonium"), infoUrl: "")
        let element95 = Element(name: "Americium", atomicNumber: 95, atomicWeight: 243, modelImage: #imageLiteral(resourceName: "americium"), infoUrl: "")
        let element96 = Element(name: "Curium", atomicNumber: 96, atomicWeight: 247, modelImage: #imageLiteral(resourceName: "curium"), infoUrl: "")
        let element97 = Element(name: "Berkelium", atomicNumber: 97, atomicWeight: 247, modelImage: #imageLiteral(resourceName: "berkelium"), infoUrl: "")
        let element98 = Element(name: "Californium", atomicNumber: 98, atomicWeight: 251, modelImage: #imageLiteral(resourceName: "californium"), infoUrl: "")
        let element99 = Element(name: "Einsteinium", atomicNumber: 99, atomicWeight: 252, modelImage: #imageLiteral(resourceName: "einsteinium"), infoUrl: "")
        let element100 = Element(name: "Fermium", atomicNumber: 100, atomicWeight: 257, modelImage: #imageLiteral(resourceName: "fermium"), infoUrl: "")
        let element101 = Element(name: "Mendelevium", atomicNumber: 101, atomicWeight: 258, modelImage: #imageLiteral(resourceName: "mendelevium"), infoUrl: "")
        let element102 = Element(name: "Nobelium", atomicNumber: 102, atomicWeight: 259, modelImage: #imageLiteral(resourceName: "nobelium"), infoUrl: "")
        let element103 = Element(name: "Lawrencium", atomicNumber: 103, atomicWeight: 262, modelImage: #imageLiteral(resourceName: "lawrencium"), infoUrl: "")
        let element104 = Element(name: "Rutherfordium", atomicNumber: 104, atomicWeight: 261, modelImage: #imageLiteral(resourceName: "rutherfordium"), infoUrl: "")
        let element105 = Element(name: "Dubnium", atomicNumber: 105, atomicWeight: 262, modelImage: #imageLiteral(resourceName: "dubnium"), infoUrl: "")
        let element106 = Element(name: "Seaborgium", atomicNumber: 106, atomicWeight: 266, modelImage: #imageLiteral(resourceName: "seaborgium"), infoUrl: "")
        let element107 = Element(name: "Bohrium", atomicNumber: 107, atomicWeight: 264, modelImage: #imageLiteral(resourceName: "bohrium"), infoUrl: "")
        let element108 = Element(name: "Hassium", atomicNumber: 108, atomicWeight: 277, modelImage: #imageLiteral(resourceName: "hassium"), infoUrl: "")
        let element109 = Element(name: "Meitnerium", atomicNumber: 109, atomicWeight: 268, modelImage: #imageLiteral(resourceName: "meitnerium"), infoUrl: "")
        let element110 = Element(name: "Darmstadtium", atomicNumber: 110, atomicWeight: 271, modelImage: #imageLiteral(resourceName: "ununnilium"), infoUrl: "")
        let element111 = Element(name: "Roentgenium", atomicNumber: 111, atomicWeight: 272, modelImage: #imageLiteral(resourceName: "unununium"), infoUrl: "")
        let element112 = Element(name: "Copernicium", atomicNumber: 112, atomicWeight: 285, modelImage: #imageLiteral(resourceName: "ununbium"), infoUrl: "")
        let element113 = Element(name: "Ununtrium (Nihonium)", atomicNumber: 113, atomicWeight: 286, modelImage: #imageLiteral(resourceName: "ununtrium"), infoUrl: "")
        let element114 = Element(name: "Flerovium", atomicNumber: 114, atomicWeight: 289, modelImage: #imageLiteral(resourceName: "flerovium"), infoUrl: "")
        let element115 = Element(name: "Ununpentium (Moscovium)", atomicNumber: 115, atomicWeight: 288, modelImage: #imageLiteral(resourceName: "ununpentium"), infoUrl: "")
        let element116 = Element(name: "Livermorium", atomicNumber: 116, atomicWeight: 292, modelImage: #imageLiteral(resourceName: "livermorium"), infoUrl: "")
        let element117 = Element(name: "Ununseptium (Tennessine)", atomicNumber: 117, atomicWeight: 294, modelImage: #imageLiteral(resourceName: "tennessine"), infoUrl: "")
        let element118 = Element(name: "Ununoctium (Oganesson)", atomicNumber: 118, atomicWeight: 294, modelImage: #imageLiteral(resourceName: "oganesson"), infoUrl: "")
        
        var Elements = [element1, element2, element3, element4, element5, element6, element7, element8, element9, element10, element11, element12, element13, element14, element15, element16, element17, element18, element19, element20, element21, element22, element23, element24, element25, element26, element27, element28,  element29, element30, element31, element32, element33, element34, element35, element36, element37, element38, element39, element40, element41, element42, element43, element44, element45, element46, element47, element48, element49, element50, element51, element52, element53, element54, element55, element56, element57, element58, element59, element60,element61, element62, element63, element64, element65, element66, element67, element68, element69, element70,element71, element72, element73, element74, element75, element76, element77, element78, element79, element80,element81, element82, element83, element84, element85, element86, element87, element88, element89, element90,element91, element92, element93, element94, element95, element96, element97, element98, element99, element100, element101, element102, element103, element104, element105, element106, element107, element108, element109, element110, element111, element112, element113, element114, element115, element116, element117, element118]
        
        func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int
        {
            return elements.count
        }
        
        func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell
        {
            let cell = tableView.dequeueReusableCell(withIdentifier: "ElementCell")
            let currentElement = Elements[indexPath.row]
            cell?.textLabel?.text = currentElement.name
            return cell!
        }
        
        
        func prepare(for segue: UIStoryboardSegue, sender: Any?) {
            
            let nvc = segue.destination as! ElementProfileViewController
            let currentElement = Elements[(ElementTableView.indexPathForSelectedRow?.row)!]
            nvc.passedElement = currentElement

    }

   }
}
