//
//  ViewController.swift
//  LearnerOOP
//
//  Created by Marcel W on 15/05/19.
//  Copyright © 2019 Apple Developer Academy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var learnerNameLabel: UILabel!
    @IBOutlet weak var learnerAgeLabel: UILabel!
    @IBOutlet weak var learnerGenderLabel: UILabel!
    
    var learnerInstance: LearnerModel?
    override func viewDidLoad() {
        super.viewDidLoad()
        learnerInstance = LearnerModel(nameLearner: "Marcel", ageLearner: 21, genderLearner: "Male", imageProfileLearner: "")
        
        updateUI()
    }
    
    func updateUI(){
        if let instance = learnerInstance{
            learnerNameLabel.text = instance.name
            learnerAgeLabel.text = "\(instance.age)"
            learnerGenderLabel.text = instance.gender
            
        }
    }
    
    @IBAction func increaseAgeAct(_ sender: Any) {
        learnerInstance?.increaseAge()
        updateUI()
    }
    
    

}

