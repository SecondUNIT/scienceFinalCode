//
//  ElementProfileViewController.swift
//  MobileAppsFinal
//
//  Created by student3 on 4/28/17.
//  Copyright © 2017 John Hersey High School. All rights reserved.
//

import UIKit
import SafariServices

class ElementProfileViewController: UIViewController {

    
    
    var passedElement = Element()
    override func viewDidLoad() {
        super.viewDidLoad()
//        modelImageView.image = passedElement.modelImage
//        elementNameLabel.text = passedElement.name
//        atomicNumberLabel.text = "\(passedElement.atomicNumber!)"
//        atomicWeightLabel.text = "\(passedElement.atomicWeight!)"
//        urlLabel.text = "\(passedElement.infoUrl!)"
//
    }
    @IBAction func showWebpage(_ sender: Any) {
        let url = "https://" + "\(passedElement.infoUrl!)"
        let myUrl = URL(string: url)
        let safariVC = SFSafariViewController(url: myUrl!)
        present(safariVC, animated: true, completion: nil)
    }

    
}
