//
//  classFile.swift
//  MobileAppsFinal
//
//  Created by student3 on 4/27/17.
//  Copyright © 2017 John Hersey High School. All rights reserved.
//

import Foundation


class Element {
    var name : String!
    var atomicNumber: Int!
    var atomicWeight: Int!
    //var modelImage: UIImage! it aint working idk y
    var infoUrl: String!
    
//    init (name: String!, atomicNumber: Int!, modelImage: UIImage!, infoUrl: String!)
//    {
//        self.atomicNumber = atomicNumber
//        self.atomicWeight = atomicWeight
//        self.modelImage = modelImage
//        self.infoUrl = infoUrl
//    }
    init ()
        {
            atomicNumber = 12
            atomicWeight = 12
//            modelImage = 
            infoUrl = "Jamm Samsa"
        }
}

class Equation {
    var equiName:String!
    var equation:String!
    
    init (equiName:String!, equation:String!)
    {
        self.equation = equation
        self.equiName = equiName
        
    }
    init() {
        equiName = "Placeholder"
        equation = "Placeholder"
    }
}

