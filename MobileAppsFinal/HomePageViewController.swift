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
    //Buttons will be actions (change button attributes)
    var selectedSubject = Subject()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        navigationItem.title = selectedSubject.name
        subjectLabel.text = selectedSubject.name
        
    }
    
}
