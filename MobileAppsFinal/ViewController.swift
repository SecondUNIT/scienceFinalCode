//
//  ViewController.swift
//  MobileAppsFinal
//
//  Created by student3 on 4/25/17.
//  Copyright © 2017 John Hersey High School. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {

    @IBOutlet weak var tableView1: UITableView!
    
    var Subjects = [Subject]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let subjectOne = Subject(subject: "Chemistry", equations: [Equation()])
        let subjectTwo = Subject(subject: "Biology", equations: [Equation()])
        let subjectThree = Subject(subject: "Physics", equations: [Equation()])
        
        Subjects = [subjectOne, subjectTwo, subjectThree]
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int
    {
        return Subjects.count
    }
   
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell
    {
        let cell = tableView.dequeueReusableCell(withIdentifier: "subjectCell")
        let currentSubject = Subjects[indexPath.row]
        cell?.textLabel?.text = currentSubject.subject
        return cell!
    }


}

