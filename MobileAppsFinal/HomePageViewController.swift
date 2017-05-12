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
    //buttons will be actions, but rn im too lazy to change any of the button attributes or shit so fuck that shit
    
    var selectedSubject = Subject()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        navigationItem.title = selectedSubject.name
        subjectLabel.text = selectedSubject.name
        
    }
    
}
