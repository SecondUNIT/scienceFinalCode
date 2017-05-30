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
    var topLeft = false
    var topRight = false
    var bottomLeft = false
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
            nvc.passedSubject = selectedSubject
        }
        
        
    }
    
    
    
    @IBAction func whenTLButtonTapped(_ sender: Any) {
        topLeft = true
    }
    
    @IBAction func whenTRButtonTapped(_ sender: Any) {
        if topLeft == true{
           topRight = true
        }else{
            topRight = false
        }
        
    }
    
    @IBAction func whenBLTapped(_ sender: Any) {
        if topLeft == true && topRight == true{
            bottomLeft = true
        }else{
        bottomLeft = false
            
        }
    }
    @IBAction func whenBRTapped(_ sender: Any) {
        if topLeft == true && topRight == true && bottomLeft == true
        {
            secretLabel.alpha = 1
            secretLabel.text = "By finding this secretive Egg of Easter, the Mild Bobby Sauce has granted thou with prosperity and a lack of ouchies when consuming sauce of the spicy variety."
            secretImageView.alpha = 1
        }
        else {
            topLeft = false
            topRight = false
            bottomLeft = false
            secretLabel.alpha = 1
            secretLabel.text = "YOUR FEEBLE ATTEMPTS AT LOCATING THIS VERY EGG OF EASTER WILL LEAVE YOU WITH ABOSLUTELY NOTHING EXCEPT THE STENCH OF FAILURE UPON YOUR SOUL! MAY YOU AND YOUR BLOODLINE BE ETERNALLY CURSED WITH THE GREATEST OF OUCHIES WHEN CONSUMING SAUCE OF THE SPICY VARIETY!"
            secretImageView.alpha = 0
            
        }
    }
    
}
