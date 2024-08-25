//
//  ViewController.swift
//  LocalizationAppUIKit
//
//  Created by Mekari on 25/08/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var message1Label: UILabel!
    @IBOutlet weak var message2Label: UILabel!
    @IBOutlet weak var message3Label: UILabel!
    
    let name = "Galang"
    let applicationCount = 6
    let yearExperience = 3.5
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        message1Label.text = String(localized: "Hello, world! My name is \(name)")
        message2Label.text = String(localized: "I love coding")
        message3Label.text = String(localized: "After \(yearExperience, specifier: "%.1f") year(s) experience, i have released \(applicationCount) application(s)")
    }


}

