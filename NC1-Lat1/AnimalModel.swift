//
//  AnimalModel.swift
//  NC1-Lat1
//
//  Created by aurelia  natasha on 15/05/19.
//  Copyright © 2019 aurelia  natasha. All rights reserved.
//

import Foundation

class AnimalModel {
    var name : String?
    var age : Int?
    var kingdom : String?
    var classification : String?
    var noOfLegs : Int?
    var habitat : String?
    var reproductionType : String?
    var respiratoryOrgan : String?
    var imagePhoto : String?
    
    
    
    init(animalName: String, animalAge: Int, animalKingdom: String, animalClass: String, animalLegs: Int, animalHabitat: String, animalRepro: String, animalRespOrgan: String, animalImage: String) {
        self.name = animalName
        self.age = animalAge
        self.kingdom = animalKingdom
        self.classification = animalClass
        self.noOfLegs = animalLegs
        self.habitat = animalHabitat
        self.reproductionType = animalRepro
        self.respiratoryOrgan = animalRespOrgan
        self.imagePhoto = animalImage
    }
    
    
}
