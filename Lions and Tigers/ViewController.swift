//
//  ViewController.swift
//  Lions and Tigers
//
//  Created by Michael Ferdinand on 4/7/15.
//  Copyright (c) 2015 Edu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theImageView: UIImageView!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var ageLabel: UILabel!
    @IBOutlet weak var breedLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        //make first tiger
        var myTiger = Tiger()
        myTiger.name = "Jimmy"
        myTiger.age = 8
        myTiger.breed = "Bengal"
        myTiger.image = UIImage(named: "BengalTiger.jpg")
        
        theImageView.image = myTiger.image
        nameLabel.text = myTiger.name
        ageLabel.text = "\(myTiger.age)"
        breedLabel.text = myTiger.breed
        
        var secondTiger = Tiger()
        secondTiger.name = "Tigress"
        secondTiger.breed = "Indo-Chinese Tiger"
        secondTiger.age = 2
        secondTiger.image = UIImage(named: "IndochineseTiger.jpg")
        
        var thirdTiger = Tiger()
        thirdTiger.name = "Jake"
        thirdTiger.breed = "Malayan"
        thirdTiger.age = 4
        thirdTiger.image = UIImage(named: "MalayanTiger.jpg")
        
        var fourthTiger = Tiger()
        fourthTiger.name = "Tigertron"
        fourthTiger.age = 6
        fourthTiger.breed = "Siberian"
        fourthTiger.image = UIImage(named: "SiberianTiger.jpg")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func nextBarButtonPressed(sender: UIBarButtonItem) {
        
    }
    
}

