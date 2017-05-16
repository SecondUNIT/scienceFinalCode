//
//  ChemViewController.swift
//  MobileAppsFinal
//
//  Created by student3 on 4/27/17.
//  Copyright © 2017 John Hersey High School. All rights reserved.
//

import UIKit

class ChemViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    @IBOutlet weak var ElementTableView: UITableView!
    var elements = [String]()
    var Elements = [Element]()
    override func viewDidLoad() {
        super.viewDidLoad()
        ElementTableView.delegate = self
        ElementTableView.dataSource = self
        elements = ["Hydrogen","Helium","Lithium","Beryllium","Boron", "Carbon","Nitrogen","Oxygen","Fluorine","Neon","Sodium","Magnesium","Aluminum","Silicon","Phosphorus","Sulphur","Chlorine","Argon","Potassium","Calcium","Scandium","Titanium","Vanadium","Chromium","Manganese","Iron","Cobalt","Nickel","Copper","Zinc","Gallium","Germanium","Arsenic","Selenium","Bromine","Krypton","Rubidium","Strontium","Yttrium", "Zirconium","Niobium","Molybdenum","Technetium","Ruthenium","Rhodium","Palladium","Silver","Cadmium","Indium","Tin","Antimony","Tellurium","Iodine","Xenon","Caesium","Barium","Lanthanum","Cerium","Praseodymium","Neodymium","Promethium","Samarium","Europium","Gadolinium","Terbium","Dysprosium","Holmium","Erbium","Thulium","Ytterbium","Lutetium","Hafnium","Tantalum","Tungsten","Rhenium","Osmium","Iridium","Platinum","Gold","Mercury","Thallium","Lead","Bismuth","Polonium","Astatine","Radon","Francium","Radium","Actinium","Thorium","Protactinium","Uranium","Neptunium","Plutonium","Americium","Curium","Berkelium","Californium","Einsteinium","Fermium","Mendelevium","Nobelium","Lawrencium","Rutherfordium","Dubnium","Seaborgium","Bohrium","Hassium","Meitnerium","Darmstadtium","Roentgenium","Copernicium","Ununtrium (Nihonium)","Flerovium","Ununpentium (Moscovium)","Livermorium","Ununseptium (Tennessine)","Ununoctium (Oganesson)"]
        
        let element1 = Element(name: "Hydrogen", atomicNumber: 1, atomicWeight: 1.008, modelImage: #imageLiteral(resourceName: "hydrogen"), infoUrl: "http://www.chemicalelements.com/elements/h.html")
        let element2 = Element(name: "Helium", atomicNumber: 2, atomicWeight: 4.003, modelImage: #imageLiteral(resourceName: "helium"), infoUrl: "http://www.chemicalelements.com/elements/he.html")
        let element3 = Element(name: "Lithium", atomicNumber: 3, atomicWeight: 6.941, modelImage: #imageLiteral(resourceName: "lithium"), infoUrl: "http://www.chemicalelements.com/elements/li.html")
        let element4 = Element(name: "Beryllium", atomicNumber: 4, atomicWeight: 9.012, modelImage: #imageLiteral(resourceName: "beryllium"), infoUrl: "http://www.chemicalelements.com/elements/be.html")
        let element5 = Element(name: "Boron", atomicNumber: 5, atomicWeight: 10.811, modelImage: #imageLiteral(resourceName: "boron"), infoUrl: "http://www.chemicalelements.com/elements/b.html")
        let element6 = Element(name: "Carbon", atomicNumber: 6, atomicWeight: 12.011, modelImage: #imageLiteral(resourceName: "carbon"), infoUrl: "http://www.chemicalelements.com/elements/c.html")
        let element7 = Element(name: "Nitrogen", atomicNumber: 7, atomicWeight: 14.007, modelImage: #imageLiteral(resourceName: "nitrogen"), infoUrl: "http://www.chemicalelements.com/elements/n.html")
        let element8 = Element(name: "Oxygen", atomicNumber: 8, atomicWeight: 15.999, modelImage: #imageLiteral(resourceName: "oxygen"), infoUrl: "http://www.chemicalelements.com/elements/o.html")
        let element9 = Element(name: "Fluorine", atomicNumber: 9, atomicWeight: 18.998, modelImage: #imageLiteral(resourceName: "fluorine"), infoUrl: "http://www.chemicalelements.com/elements/f.html")
        let element10 = Element(name: "Neon", atomicNumber: 10, atomicWeight: 20.18, modelImage: #imageLiteral(resourceName: "neon"), infoUrl: "http://www.chemicalelements.com/elements/ne.html")
        let element11 = Element(name: "Sodium", atomicNumber: 11, atomicWeight: 22.99, modelImage: #imageLiteral(resourceName: "sodium"), infoUrl: "http://www.chemicalelements.com/elements/na.html")
        let element12 = Element(name: "Magnesium", atomicNumber: 12, atomicWeight: 24.305, modelImage: #imageLiteral(resourceName: "magnesium"), infoUrl: "http://www.chemicalelements.com/elements/mg.html")
        let element13 = Element(name: "Aluminum", atomicNumber: 13, atomicWeight: 26.981, modelImage: #imageLiteral(resourceName: "aluminum"), infoUrl: "http://www.chemicalelements.com/elements/al.html")
        let element14 = Element(name: "Silicon", atomicNumber: 14, atomicWeight: 28.086, modelImage: #imageLiteral(resourceName: "silicon"), infoUrl: "http://www.chemicalelements.com/elements/si.html")
        let element15 = Element(name: "Phosphorus", atomicNumber: 15, atomicWeight: 30.974, modelImage: #imageLiteral(resourceName: "phosphorus"), infoUrl: "http://www.chemicalelements.com/elements/p.html")
        let element16 = Element(name: "Sulphur", atomicNumber: 16, atomicWeight: 32.065, modelImage: #imageLiteral(resourceName: "sulfer"), infoUrl: "http://www.chemicalelements.com/elements/s.html")
        let element17 = Element(name: "Chlorine", atomicNumber: 17, atomicWeight: 35.453, modelImage: #imageLiteral(resourceName: "chlorine"), infoUrl: "http://www.chemicalelements.com/elements/cl.html")
        let element18 = Element(name: "Argon", atomicNumber: 18, atomicWeight: 39.948, modelImage: #imageLiteral(resourceName: "argon"), infoUrl: "http://www.chemicalelements.com/elements/ar.html")
        let element19 = Element(name: "Potassium", atomicNumber: 19, atomicWeight: 39.098, modelImage: #imageLiteral(resourceName: "potassium"), infoUrl: "http://www.chemicalelements.com/elements/k.html")
        let element20 = Element(name: "Calcium", atomicNumber: 20, atomicWeight: 40.078, modelImage: #imageLiteral(resourceName: "calcium"), infoUrl: "http://www.chemicalelements.com/elements/ca.html")
        let element21 = Element(name: "Scandium", atomicNumber: 21, atomicWeight: 44.956, modelImage: #imageLiteral(resourceName: "scandium"), infoUrl: "http://www.chemicalelements.com/elements/sc.html")
        let element22 = Element(name: "Titanium", atomicNumber: 22, atomicWeight: 47.867, modelImage: #imageLiteral(resourceName: "titanium"), infoUrl: "http://www.chemicalelements.com/elements/ti.html")
        let element23 = Element(name: "Vanadium", atomicNumber: 23, atomicWeight: 50.942, modelImage: #imageLiteral(resourceName: "vanadium"), infoUrl: "http://www.chemicalelements.com/elements/v.html")
        let element24 = Element(name: "Chromium", atomicNumber: 24, atomicWeight: 51.996, modelImage: #imageLiteral(resourceName: "chromium"), infoUrl: "http://www.chemicalelements.com/elements/cr.html")
        let element25 = Element(name: "Manganese", atomicNumber: 25, atomicWeight: 54.938, modelImage: #imageLiteral(resourceName: "manganese"), infoUrl: "http://www.chemicalelements.com/elements/mn.html")
        let element26 = Element(name: "Iron", atomicNumber: 26, atomicWeight: 55.845, modelImage: #imageLiteral(resourceName: "iron"), infoUrl: "http://www.chemicalelements.com/elements/fe.html")
        let element27 = Element(name: "Cobalt", atomicNumber: 27, atomicWeight: 58.933, modelImage: #imageLiteral(resourceName: "cobalt"), infoUrl: "http://www.chemicalelements.com/elements/co.html")
        let element28 = Element(name: "Nickel", atomicNumber: 28, atomicWeight: 58.693, modelImage: #imageLiteral(resourceName: "nickel"), infoUrl: "http://www.chemicalelements.com/elements/ni.html")
        let element29 = Element(name: "Copper", atomicNumber: 29, atomicWeight: 63.546, modelImage: #imageLiteral(resourceName: "copper"), infoUrl: "http://www.chemicalelements.com/elements/cu.html")
        let element30 = Element(name: "Zinc", atomicNumber: 30, atomicWeight: 65.38, modelImage: #imageLiteral(resourceName: "zinc"), infoUrl: "http://www.chemicalelements.com/elements/zn.html")
        let element31 = Element(name: "Gallium", atomicNumber: 31, atomicWeight: 69.723, modelImage: #imageLiteral(resourceName: "gallium"), infoUrl: "http://www.chemicalelements.com/elements/ga.html")
        let element32 = Element(name: "Germanium", atomicNumber: 32, atomicWeight: 72.64, modelImage: #imageLiteral(resourceName: "germanium"), infoUrl: "http://www.chemicalelements.com/elements/ge.html")
        let element33 = Element(name: "Arsenic", atomicNumber: 33, atomicWeight: 74.922, modelImage: #imageLiteral(resourceName: "arsenic"), infoUrl: "http://www.chemicalelements.com/elements/as.html")
        let element34 = Element(name: "Selenium", atomicNumber: 34, atomicWeight: 78.96, modelImage: #imageLiteral(resourceName: "selenium"), infoUrl: "http://www.chemicalelements.com/elements/se.html")
        let element35 = Element(name: "Bromine", atomicNumber: 35, atomicWeight: 79.904, modelImage: #imageLiteral(resourceName: "bromine"), infoUrl: "http://www.chemicalelements.com/elements/br.html")
        let element36 = Element(name: "Krypton", atomicNumber: 36, atomicWeight: 83.798, modelImage: #imageLiteral(resourceName: "krypton"), infoUrl: "http://www.chemicalelements.com/elements/kr.html")
        let element37 = Element(name: "Rubidium", atomicNumber: 37, atomicWeight: 85.468, modelImage: #imageLiteral(resourceName: "rubidium"), infoUrl: "http://www.chemicalelements.com/elements/rb.html")
        let element38 = Element(name: "Strontium", atomicNumber: 38, atomicWeight: 87.62, modelImage: #imageLiteral(resourceName: "strontium"), infoUrl: "http://www.chemicalelements.com/elements/sr.html")
        let element39 = Element(name: "Yttrium", atomicNumber: 39, atomicWeight: 88.906, modelImage: #imageLiteral(resourceName: "yttrium"), infoUrl: "http://www.chemicalelements.com/elements/y.html")
        let element40 = Element(name: "Zirconium", atomicNumber: 40, atomicWeight: 91.224, modelImage: #imageLiteral(resourceName: "zirconium"), infoUrl: "http://www.chemicalelements.com/elements/zr.html")
        let element41 = Element(name: "Niobium", atomicNumber: 41, atomicWeight: 92.906, modelImage: #imageLiteral(resourceName: "niobium"), infoUrl: "http://www.chemicalelements.com/elements/nb.html")
        let element42 = Element(name: "Molybdenum", atomicNumber: 42, atomicWeight: 95.96, modelImage: #imageLiteral(resourceName: "molybdenum"), infoUrl: "http://www.chemicalelements.com/elements/mo.html")
        let element43 = Element(name: "Technetium", atomicNumber: 43, atomicWeight: 97.907, modelImage: #imageLiteral(resourceName: "technetium"), infoUrl: "http://www.chemicalelements.com/elements/tc.html")
        let element44 = Element(name: "Ruthenium", atomicNumber: 44, atomicWeight: 101.07, modelImage: #imageLiteral(resourceName: "ruthenium"), infoUrl: "http://www.chemicalelements.com/elements/ru.html")
        let element45 = Element(name: "Rhodium", atomicNumber: 45, atomicWeight: 102.906, modelImage: #imageLiteral(resourceName: "rhodium"), infoUrl: "http://www.chemicalelements.com/elements/rh.html")
        let element46 = Element(name: "Palladium", atomicNumber: 46, atomicWeight: 106.42, modelImage: #imageLiteral(resourceName: "palladium"), infoUrl: "http://www.chemicalelements.com/elements/pd.html")
        let element47 = Element(name: "Silver", atomicNumber: 47, atomicWeight: 107.868, modelImage: #imageLiteral(resourceName: "silver"), infoUrl: "http://www.chemicalelements.com/elements/ag.html")
        let element48 = Element(name: "Cadmium", atomicNumber: 48, atomicWeight: 112.411, modelImage: #imageLiteral(resourceName: "cadmium"), infoUrl: "http://www.chemicalelements.com/elements/cd.html")
        let element49 = Element(name: "Indium", atomicNumber: 49, atomicWeight: 114.818, modelImage: #imageLiteral(resourceName: "indium"), infoUrl: "http://www.chemicalelements.com/elements/in.html")
        let element50 = Element(name: "Tin", atomicNumber: 50, atomicWeight: 118.710, modelImage: #imageLiteral(resourceName: "tin"), infoUrl: "http://www.chemicalelements.com/elements/sn.html")
        let element51 = Element(name: "Antimony", atomicNumber: 51, atomicWeight: 121.760, modelImage: #imageLiteral(resourceName: "antimony"), infoUrl: "http://www.chemicalelements.com/elements/sb.html")
        let element52 = Element(name: "Tellurium", atomicNumber: 52, atomicWeight: 127.60, modelImage: #imageLiteral(resourceName: "tellurium"), infoUrl: "http://www.chemicalelements.com/elements/te.html")
        let element53 = Element(name: "Iodine", atomicNumber: 53, atomicWeight: 126.904, modelImage: #imageLiteral(resourceName: "iodine"), infoUrl: "http://www.chemicalelements.com/elements/i.html")
        let element54 = Element(name: "Xenon", atomicNumber: 54, atomicWeight: 131.293, modelImage: #imageLiteral(resourceName: "xenon"), infoUrl: "http://www.chemicalelements.com/elements/xe.html")
        let element55 = Element(name: "Caesium", atomicNumber: 55, atomicWeight: 132.905, modelImage: #imageLiteral(resourceName: "cesium"), infoUrl: "http://www.chemicalelements.com/elements/cs.html")
        let element56 = Element(name: "Barium", atomicNumber: 56, atomicWeight: 137.327, modelImage: #imageLiteral(resourceName: "barium"), infoUrl: "http://www.chemicalelements.com/elements/ba.html")
        let element57 = Element(name: "Lanthanum", atomicNumber: 57, atomicWeight: 138.905, modelImage: #imageLiteral(resourceName: "lanthanum"), infoUrl: "http://www.chemicalelements.com/elements/la.html")
        let element58 = Element(name: "Cerium", atomicNumber: 58, atomicWeight: 140.116, modelImage: #imageLiteral(resourceName: "cerium"), infoUrl: "http://www.chemicalelements.com/elements/ce.html")
        let element59 = Element(name: "Praseodymium", atomicNumber: 59, atomicWeight: 140.908, modelImage: #imageLiteral(resourceName: "praseodymium"), infoUrl: "http://www.chemicalelements.com/elements/pr.html")
        let element60 = Element(name: "Neodymium", atomicNumber: 60, atomicWeight: 144.242, modelImage: #imageLiteral(resourceName: "neodymium"), infoUrl: "http://www.chemicalelements.com/elements/nd.html")
        let element61 = Element(name: "Promethium", atomicNumber: 61, atomicWeight: 145, modelImage: #imageLiteral(resourceName: "promethium"), infoUrl: "http://www.chemicalelements.com/elements/pm.html")
        let element62 = Element(name: "Samarium", atomicNumber: 62, atomicWeight: 150.36, modelImage: #imageLiteral(resourceName: "samarium"), infoUrl: "http://www.chemicalelements.com/elements/sm.html")
        let element63 = Element(name: "Europium", atomicNumber: 63, atomicWeight: 151.964, modelImage: #imageLiteral(resourceName: "europium"), infoUrl: "http://www.chemicalelements.com/elements/eu.html")
        let element64 = Element(name: "Gadolinium", atomicNumber: 64, atomicWeight: 157.25, modelImage: #imageLiteral(resourceName: "gadolinium"), infoUrl: "http://www.chemicalelements.com/elements/gd.html")
        let element65 = Element(name: "Terbium", atomicNumber: 65, atomicWeight: 158.925, modelImage: #imageLiteral(resourceName: "terbium"), infoUrl: "http://www.chemicalelements.com/elements/tb.html")
        let element66 = Element(name: "Dysprosium", atomicNumber: 66, atomicWeight: 162.500, modelImage: #imageLiteral(resourceName: "dysprosium"), infoUrl: "http://www.chemicalelements.com/elements/dy.html")
        let element67 = Element(name: "Holmium", atomicNumber: 67, atomicWeight: 164.930, modelImage: #imageLiteral(resourceName: "holmium"), infoUrl: "http://www.chemicalelements.com/elements/ho.html")
        let element68 = Element(name: "Erbium", atomicNumber: 68, atomicWeight: 167.259, modelImage: #imageLiteral(resourceName: "erbium"), infoUrl: "http://www.chemicalelements.com/elements/er.html")
        let element69 = Element(name: "Thulium", atomicNumber: 69, atomicWeight: 168.934, modelImage: #imageLiteral(resourceName: "thulium"), infoUrl: "http://www.chemicalelements.com/elements/tm.html")
        let element70 = Element(name: "Ytterbium", atomicNumber: 70, atomicWeight: 173.054, modelImage: #imageLiteral(resourceName: "ytterbium"), infoUrl: "http://www.chemicalelements.com/elements/yb.html")
        let element71 = Element(name: "Lutetium", atomicNumber: 71, atomicWeight: 174.967, modelImage: #imageLiteral(resourceName: "lutetium"), infoUrl: "http://www.chemicalelements.com/elements/lu.html")
        let element72 = Element(name: "Hafnium", atomicNumber: 72, atomicWeight: 178.49, modelImage: #imageLiteral(resourceName: "hafnium"), infoUrl: "http://www.chemicalelements.com/elements/hf.html")
        let element73 = Element(name: "Tantalum", atomicNumber: 73, atomicWeight: 180.948, modelImage: #imageLiteral(resourceName: "tantalum"), infoUrl: "http://www.chemicalelements.com/elements/ta.html")
        let element74 = Element(name: "Tungsten", atomicNumber: 74, atomicWeight: 183.84, modelImage: #imageLiteral(resourceName: "tungsten"), infoUrl: "http://www.chemicalelements.com/elements/w.html")
        let element75 = Element(name: "Rhenium", atomicNumber: 75, atomicWeight: 186.207, modelImage: #imageLiteral(resourceName: "rhenium"), infoUrl: "http://www.chemicalelements.com/elements/re.html")
        let element76 = Element(name: "Osmium", atomicNumber: 76, atomicWeight: 190.23, modelImage: #imageLiteral(resourceName: "osmium"), infoUrl: "http://www.chemicalelements.com/elements/os.html")
        let element77 = Element(name: "Iridium", atomicNumber: 77, atomicWeight: 192.217, modelImage: #imageLiteral(resourceName: "iridium"), infoUrl: "http://www.chemicalelements.com/elements/ir.html")
        let element78 = Element(name: "Platinum", atomicNumber: 78, atomicWeight: 195.084, modelImage: #imageLiteral(resourceName: "platinum"), infoUrl: "http://www.chemicalelements.com/elements/pt.html")
        let element79 = Element(name: "Gold", atomicNumber: 79, atomicWeight: 196.967, modelImage: #imageLiteral(resourceName: "gold"), infoUrl: "http://www.chemicalelements.com/elements/au.html")
        let element80 = Element(name: "Mercury", atomicNumber: 80, atomicWeight: 200.59, modelImage: #imageLiteral(resourceName: "mercury"), infoUrl: "http://www.chemicalelements.com/elements/hg.html")
        let element81 = Element(name: "Thallium", atomicNumber:81 , atomicWeight: 204.383, modelImage: #imageLiteral(resourceName: "thallium"), infoUrl: "http://www.chemicalelements.com/elements/tl.html")
        let element82 = Element(name: "Lead", atomicNumber: 82, atomicWeight: 207.2, modelImage: #imageLiteral(resourceName: "lead"), infoUrl: "http://www.chemicalelements.com/elements/pb.html")
        let element83 = Element(name: "Bismuth", atomicNumber: 83, atomicWeight: 208.98, modelImage: #imageLiteral(resourceName: "bismuth"), infoUrl: "http://www.chemicalelements.com/elements/bi.html")
        let element84 = Element(name: "Polonium", atomicNumber: 84, atomicWeight: 208.982, modelImage: #imageLiteral(resourceName: "polonium"), infoUrl: "http://www.chemicalelements.com/elements/po.html")
        let element85 = Element(name: "Astatine", atomicNumber: 85, atomicWeight: 209.987, modelImage: #imageLiteral(resourceName: "astatine"), infoUrl: "http://www.chemicalelements.com/elements/at.html")
        let element86 = Element(name: "Radon", atomicNumber: 86, atomicWeight: 222.018, modelImage: #imageLiteral(resourceName: "radon"), infoUrl: "http://www.chemicalelements.com/elements/rn.html")
        let element87 = Element(name: "Francium", atomicNumber: 87, atomicWeight: 223, modelImage: #imageLiteral(resourceName: "francium"), infoUrl: "http://www.chemicalelements.com/elements/fr.html")
        let element88 = Element(name: "Radium", atomicNumber: 88, atomicWeight: 226, modelImage: #imageLiteral(resourceName: "radium"), infoUrl: "http://www.chemicalelements.com/elements/ra.html")
        let element89 = Element(name: "Actinium", atomicNumber: 89, atomicWeight: 227, modelImage: #imageLiteral(resourceName: "actinium"), infoUrl: "http://www.chemicalelements.com/elements/ac.html")
        let element90 = Element(name: "Thorium", atomicNumber: 90, atomicWeight: 232.038, modelImage: #imageLiteral(resourceName: "thorium"), infoUrl: "http://www.chemicalelements.com/elements/th.html")
        let element91 = Element(name: "Protactinium", atomicNumber: 91, atomicWeight: 231.036, modelImage: #imageLiteral(resourceName: "protactinium"), infoUrl: "http://www.chemicalelements.com/elements/pa.html")
        let element92 = Element(name: "Uranium", atomicNumber: 92, atomicWeight: 238.029, modelImage: #imageLiteral(resourceName: "uranium"), infoUrl: "http://www.chemicalelements.com/elements/u.html")
        let element93 = Element(name: "Neptunium", atomicNumber: 93, atomicWeight: 237, modelImage: #imageLiteral(resourceName: "neptunium"), infoUrl: "http://www.chemicalelements.com/elements/np.html")
        let element94 = Element(name: "Plutonium", atomicNumber: 94, atomicWeight: 244, modelImage: #imageLiteral(resourceName: "plutonium"), infoUrl: "http://www.chemicalelements.com/elements/pu.html")
        let element95 = Element(name: "Americium", atomicNumber: 95, atomicWeight: 243, modelImage: #imageLiteral(resourceName: "americium"), infoUrl: "http://www.chemicalelements.com/elements/am.html")
        let element96 = Element(name: "Curium", atomicNumber: 96, atomicWeight: 247, modelImage: #imageLiteral(resourceName: "curium"), infoUrl: "http://www.chemicalelements.com/elements/cm.html")
        let element97 = Element(name: "Berkelium", atomicNumber: 97, atomicWeight: 247, modelImage: #imageLiteral(resourceName: "berkelium"), infoUrl: "http://www.chemicalelements.com/elements/bk.html")
        let element98 = Element(name: "Californium", atomicNumber: 98, atomicWeight: 251, modelImage: #imageLiteral(resourceName: "californium"), infoUrl: "http://www.chemicalelements.com/elements/cf.html")
        let element99 = Element(name: "Einsteinium", atomicNumber: 99, atomicWeight: 252, modelImage: #imageLiteral(resourceName: "einsteinium"), infoUrl: "http://www.chemicalelements.com/elements/es.html")
        let element100 = Element(name: "Fermium", atomicNumber: 100, atomicWeight: 257, modelImage: #imageLiteral(resourceName: "fermium"), infoUrl: "http://www.chemicalelements.com/elements/fm.html")
        let element101 = Element(name: "Mendelevium", atomicNumber: 101, atomicWeight: 258, modelImage: #imageLiteral(resourceName: "mendelevium"), infoUrl: "http://www.chemicalelements.com/elements/md.html")
        let element102 = Element(name: "Nobelium", atomicNumber: 102, atomicWeight: 259, modelImage: #imageLiteral(resourceName: "nobelium"), infoUrl: "http://www.chemicalelements.com/elements/no.html")
        let element103 = Element(name: "Lawrencium", atomicNumber: 103, atomicWeight: 262, modelImage: #imageLiteral(resourceName: "lawrencium"), infoUrl: "http://www.chemicalelements.com/elements/lr.html")
        let element104 = Element(name: "Rutherfordium", atomicNumber: 104, atomicWeight: 261, modelImage: #imageLiteral(resourceName: "rutherfordium"), infoUrl: "http://www.chemicalelements.com/elements/rf.html")
        let element105 = Element(name: "Dubnium", atomicNumber: 105, atomicWeight: 262, modelImage: #imageLiteral(resourceName: "dubnium"), infoUrl: "http://www.chemicalelements.com/elements/db.html")
        let element106 = Element(name: "Seaborgium", atomicNumber: 106, atomicWeight: 266, modelImage: #imageLiteral(resourceName: "seaborgium"), infoUrl: "http://www.chemicalelements.com/elements/sg.html")
        let element107 = Element(name: "Bohrium", atomicNumber: 107, atomicWeight: 264, modelImage: #imageLiteral(resourceName: "bohrium"), infoUrl: "http://www.chemicalelements.com/elements/bh.html")
        let element108 = Element(name: "Hassium", atomicNumber: 108, atomicWeight: 277, modelImage: #imageLiteral(resourceName: "hassium"), infoUrl: "http://www.chemicalelements.com/elements/hs.html")
        let element109 = Element(name: "Meitnerium", atomicNumber: 109, atomicWeight: 268, modelImage: #imageLiteral(resourceName: "meitnerium"), infoUrl: "http://www.chemicalelements.com/elements/mt.html")
        let element110 = Element(name: "Darmstadtium", atomicNumber: 110, atomicWeight: 271, modelImage: #imageLiteral(resourceName: "ununnilium"), infoUrl: "https://en.wikipedia.org/wiki/Darmstadtium")
        let element111 = Element(name: "Roentgenium", atomicNumber: 111, atomicWeight: 272, modelImage: #imageLiteral(resourceName: "unununium"), infoUrl: "https://en.wikipedia.org/wiki/Roentgenium")
        let element112 = Element(name: "Copernicium", atomicNumber: 112, atomicWeight: 285, modelImage: #imageLiteral(resourceName: "ununbium"), infoUrl: "https://en.wikipedia.org/wiki/Copernicium")
        let element113 = Element(name: "Ununtrium (Nihonium)", atomicNumber: 113, atomicWeight: 286, modelImage: #imageLiteral(resourceName: "ununtrium"), infoUrl: "https://en.wikipedia.org/wiki/Nihonium")
        let element114 = Element(name: "Flerovium", atomicNumber: 114, atomicWeight: 289, modelImage: #imageLiteral(resourceName: "flerovium"), infoUrl: "https://en.wikipedia.org/wiki/Flerovium")
        let element115 = Element(name: "Ununpentium (Moscovium)", atomicNumber: 115, atomicWeight: 288, modelImage: #imageLiteral(resourceName: "ununpentium"), infoUrl: "https://en.wikipedia.org/wiki/Moscovium")
        let element116 = Element(name: "Livermorium", atomicNumber: 116, atomicWeight: 292, modelImage: #imageLiteral(resourceName: "livermorium"), infoUrl: "https://en.wikipedia.org/wiki/Livermorium")
        let element117 = Element(name: "Ununseptium (Tennessine)", atomicNumber: 117, atomicWeight: 294, modelImage: #imageLiteral(resourceName: "tennessine"), infoUrl: "https://en.wikipedia.org/wiki/Tennessine")
        let element118 = Element(name: "Ununoctium (Oganesson)", atomicNumber: 118, atomicWeight: 294, modelImage: #imageLiteral(resourceName: "oganesson"), infoUrl: "https://en.wikipedia.org/wiki/Oganesson")
        
        var Elements = [element1, element2, element3, element4, element5, element6, element7, element8, element9, element10, element11, element12, element13, element14, element15, element16, element17, element18, element19, element20, element21, element22, element23, element24, element25, element26, element27, element28,  element29, element30, element31, element32, element33, element34, element35, element36, element37, element38, element39, element40, element41, element42, element43, element44, element45, element46, element47, element48, element49, element50, element51, element52, element53, element54, element55, element56, element57, element58, element59, element60,element61, element62, element63, element64, element65, element66, element67, element68, element69, element70,element71, element72, element73, element74, element75, element76, element77, element78, element79, element80,element81, element82, element83, element84, element85, element86, element87, element88, element89, element90,element91, element92, element93, element94, element95, element96, element97, element98, element99, element100, element101, element102, element103, element104, element105, element106, element107, element108, element109, element110, element111, element112, element113, element114, element115, element116, element117, element118]
    }
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
        
        
        override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
            
            let nvc = segue.destination as! ElementProfileViewController
            let currentElement = Elements[(ElementTableView.indexPathForSelectedRow?.row)!]
            nvc.passedElement = currentElement

    }

   
}
