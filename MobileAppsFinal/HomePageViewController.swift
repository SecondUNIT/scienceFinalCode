//
//  HomePageViewController.swift
//  MobileAppsFinal
//
//  Created by student3 on 4/28/17.
//  Copyright © 2017 John Hersey High School. All rights reserved.
//

import UIKit

class HomePageViewController: UIViewController {
    
    @IBOutlet weak var subjectLabel: UILabel!
    @IBOutlet weak var periodicTableButton: UIButton!
    
    //Buttons will be actions (change button attributes)
    var selectedSubject = Subject()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        navigationItem.title = selectedSubject.name
        subjectLabel.text = selectedSubject.name
        if selectedSubject.name == "Biology"
        {
            periodicTableButton.isEnabled = false
            periodicTableButton.alpha = 0
        }
        else if selectedSubject.name == "Physics"
        {
            periodicTableButton.isEnabled = false
            periodicTableButton.alpha = 0
        }
        else {
            periodicTableButton.isEnabled = true
            periodicTableButton.alpha = 1
        }
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if periodicTableButton.isTouchInside == true{
            let nvc = segue.destination as!ChemViewController
        }
        else {
            let nvc = segue.destination as!EquationViewController
        }
//        nvc.passedSubject = selectedSubject
        
    }
}
