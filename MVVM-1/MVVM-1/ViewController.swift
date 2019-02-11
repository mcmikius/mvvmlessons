//
//  ViewController.swift
//  MVVM-1
//
//  Created by Michail Bondarenko on 2/11/19.
//  Copyright © 2019 Michail Bondarenko. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var secondNameLabel: UILabel!
    @IBOutlet weak var ageLabel: UILabel!
    @IBOutlet weak var sexLabel: UILabel!
    
    var profile: Profile? {
        didSet {
            guard let profile = profile else { return }
            self.nameLabel.text = profile.name
            self.secondNameLabel.text = profile.secondName
            self.ageLabel.text = "\(profile.age)"
            self.sexLabel.text = profile.sex
        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        profile = Profile(name: "John", secondName: "Smith", age: 33, sex: "male")
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }


}

