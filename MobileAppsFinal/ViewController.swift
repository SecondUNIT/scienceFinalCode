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
        let subjectOne = Subject(name: "Chemistry", equations: [Equation()])
        let subjectTwo = Subject(name: "Biology", equations: [Equation()])
        let subjectThree = Subject(name: "Physics", equations: [Equation()])
        
        Subjects = [subjectOne, subjectTwo, subjectThree]
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int
    {
        return Subjects.count
    }
   
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell
    {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell1")
        let currentSubject = Subjects[indexPath.row]
        cell?.textLabel?.text = currentSubject.name
        return cell!
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let nvc = segue.destination as! HomePageViewController
        let currentSubject = Subjects[(tableView1.indexPathForSelectedRow?.row)!]
        nvc.selectedSubject = currentSubject
    }

}

