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
    
    @IBOutlet weak var secretImageView: UIImageView!
    @IBOutlet weak var secretLabel: UILabel!
    
    var selectedSubject = Subject()
    var topLeft = true
    var topRight = true
    var bottomLeft = true
    override func viewDidLoad() {
        super.viewDidLoad()
        secretImageView.alpha = 0
        secretLabel.alpha = 0
        
        
        
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
    @IBAction func whenTLButtonTapped(_ sender: Any) {
        topLeft = true
    }
    
    @IBAction func whenTRButtonTapped(_ sender: Any) {
        topRight = true
    }
    
    @IBAction func whenBLTapped(_ sender: Any) {
        bottomLeft = true
    }
    @IBAction func whenBRTapped(_ sender: Any) {
        if topLeft == true && topRight == true && bottomLeft == true
        {
            secretLabel.alpha = 1
            secretImageView.alpha = 1
        }
        else {
            secretLabel.alpha = 0
            secretImageView.alpha = 0
            
        }
    }
    
}
