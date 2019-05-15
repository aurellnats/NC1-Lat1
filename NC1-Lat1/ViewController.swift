//
//  ViewController.swift
//  NC1-Lat1
//
//  Created by aurelia  natasha on 15/05/19.
//  Copyright © 2019 aurelia  natasha. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var profileImage: UIImageView!
    @IBOutlet weak var learnerNameLbl: UILabel!
    @IBOutlet weak var learnerAgeLbl: UILabel!
    @IBOutlet weak var learnerHeightLbl: UILabel!
    
//    var learnerInstance : LearnerModel?
    var animalInstance : AnimalModel?
    var facilitatorInstance : FacilitatorModel?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
//        print("Hello hellooooo")
//        print("this is my second update")
        
//        learnerInstance = LearnerModel(learnerName: "Aurelia", learnerAge: 20, learnerHeight: 150.0, learnerImageProfile: "")
        
//        animalInstance = AnimalModel(animalName: "Tiger", animalAge: 32, animalKingdom: "Animalia", animalClass: "Mamalia", animalLegs: 4, animalHabitat: "Savana", animalRepro: "Ovipar", animalRespOrgan: "Lungs", animalImage: "")
        
        facilitatorInstance = FacilitatorModel(facilName: "David", facilAge: 23, facilHeight: 175.0, facilImageProfile: "", facilPerk: "Free flow Starbucks")
        
        updateUI()
    }

    
    func updateUI(){
//        if let instance = learnerInstance{
//            learnerNameLbl.text = instance.name
//            learnerAgeLbl.text = "\(instance.age!)"
//            learnerHeightLbl.text = "\(instance.height!)"
//        }
        
//        if let instance = animalInstance{
//                learnerNameLbl.text = instance.name
//                learnerAgeLbl.text = "\(instance.age!)"
//                learnerHeightLbl.text = "\(instance.height!)"
            
//            }
        
        if let instance = facilitatorInstance{
            learnerNameLbl.text = instance.name
            learnerAgeLbl.text = "\(instance.age!)"
            learnerHeightLbl.text = "\(instance.height!)"
        }
    }
    
    
    
    @IBAction func increaseAgeBtn(_ sender: Any) {
//        if let instance = learnerInstance{
//            instance.increaseAge()
//            updateUI()
//
//        }
        
        if let instance = facilitatorInstance{
                instance.increaseAge()
                updateUI()
        
            }
    }
    
}

